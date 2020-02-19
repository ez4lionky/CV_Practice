#include <opencv2/core/core.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/calib3d/calib3d.hpp>
#include <opencv2/highgui/highgui.hpp>

#include <pcl/point_types.h>
#include <pcl/point_cloud.h>
#include <pcl/io/pcd_io.h>
#include <pcl/filters/filter.h>

#include <iostream>
#include <sstream>
#include <fstream>
#include <utils/ReadXYZPointsTxt.h>
#include <utils/ReadRTMatrix.h>

using namespace std;

std::string getCmdRes(const std::string sc)

{

    FILE *crs = popen(sc.c_str(), "r"); // execute the shell command 
    char result[1024] = "0";
    fread(result, sizeof(char), sizeof(result), crs);

    if (NULL != crs)

    {
        fclose(crs);
        crs = NULL;
    }

    std::string res = result;
    return res;
}

int main(int argc, char *argv[])
{
    string imgspath = "/home/lionky/Videos/data/color/";
    string rtpath = "/home/lionky/Videos/Trajectory/";
    string mpspath = "/home/lionky/Videos/Map/MapPoints_3D.txt";

    pcl::PointCloud<pcl::PointXYZ> mps_cloud_3d;
    ReadXYZPointsTxt(mpspath, mps_cloud_3d);
    pcl::PointCloud<pcl::PointXYZ> cloud_noNAN;
    std::vector<int> indices;
    pcl::removeNaNFromPointCloud(mps_cloud_3d, cloud_noNAN, indices);
    std::vector<cv::Point3f> pts_3d;
    for (size_t i = 0; i < cloud_noNAN.size(); ++i)
    {
        pcl::PointXYZ point_3d = cloud_noNAN.points[i];
        pts_3d.emplace_back(cv::Point3f(point_3d.x, point_3d.y, point_3d.z));
    }

    cv::Mat camera_matrix = (cv::Mat_<double>(3, 3) << 606.0450439453125, 0.0, 637.54132080078125, 0.0, 605.872802734375, 366.68380737304688, 0.0, 0.0, 1.0);
    cv::Mat distortion_coeff = (cv::Mat_<double>(1, 5) << 0, 0, 0, 0, 0);

    char frame_index[10];
    int fileCounter;
    string cmd = "ls " + imgspath + " | wc -l";

    fileCounter = std::stoi(getCmdRes(cmd));
    for (int j = 0; j <= fileCounter - 1; j++)
    {
        stringstream sj;
        std::vector<cv::Point2f> pts_2d;
        sprintf(frame_index, "%06d", j);
        sj << frame_index;
        cv::Mat image_origin = cv::imread(imgspath + sj.str() + ".jpg");
        cv::Mat RT = ReadRTMatrix(rtpath + sj.str() + ".pose.txt");
        if (countNonZero(RT) == 0)
        {
            cout << "The RT file of " << rtpath + sj.str() + ".pose.txt" << " is missed." << endl;
            continue;
        }
        // for (int i = 0; i < RT.rows; i++)
        // {
        //     for (int j = 0; j < RT.cols; j++)
        //     {
        //         cout << RT.at<float>(i, j) << " ";
        //     }
        //     cout << endl;
        // }
        cv::Mat RMatrix = RT.rowRange(0, 3).colRange(0, 3);
        cv::Mat r_vec;
        cv::Rodrigues(RMatrix, r_vec);
        cv::Mat t_vec = RT.rowRange(0, 3).col(3);
        cv::projectPoints(pts_3d, r_vec, t_vec, camera_matrix, distortion_coeff, pts_2d);

        int image_rows = image_origin.rows;
        int image_cols = image_origin.cols;

        for (size_t i = 0; i < pts_2d.size(); ++i)
        {
            cv::Point2f point_2d = pts_2d[i];
            if (point_2d.x < 0 || point_2d.x > image_cols || point_2d.y < 0 || point_2d.y > image_rows)
            {
                continue;
            }
            else
            {
                image_origin.at<cv::Vec3b>(point_2d.y, point_2d.x)[0] = 0;
                image_origin.at<cv::Vec3b>(point_2d.y, point_2d.x)[1] = 255;
                image_origin.at<cv::Vec3b>(point_2d.y, point_2d.x)[2] = 255;
            }
        }
        cv::imshow("origin image", image_origin);
        waitKey(90);
    }
}