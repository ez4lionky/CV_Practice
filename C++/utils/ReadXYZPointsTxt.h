#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>

using namespace std;
typedef struct XYZPoint
{
    double x;
    double y;
    double z;
} POINT_WORLD;

void ReadXYZPointsTxt(const string &fp, pcl::PointCloud<pcl::PointXYZ> &cloud){
    int number;
    FILE *fp_txt;
    XYZPoint xyzpoint;
    vector<XYZPoint> vTxtPoints;
    fp_txt = fopen(fp.c_str(), "r");

    if (fp_txt)
    {
        while (fscanf(fp_txt, "%lf %lf %lf", &xyzpoint.x, &xyzpoint.y, &xyzpoint.z) != EOF)
        {
            vTxtPoints.push_back(xyzpoint);
        }
    }
    else
        cout << "txt数据加载失败！" << endl;
    number = vTxtPoints.size();

    // Fill in the cloud data
    cloud.width = number;
    cloud.height = 1;
    cloud.is_dense = false;
    cloud.points.resize(cloud.width * cloud.height);

    for (size_t i = 0; i < cloud.points.size(); ++i)
    {
        cloud.points[i].x = vTxtPoints[i].x;
        cloud.points[i].y = vTxtPoints[i].y;
        cloud.points[i].z = vTxtPoints[i].z;
    }
}