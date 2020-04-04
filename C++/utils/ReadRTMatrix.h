#include <stdio.h>  
#include <iostream>  
#include <fstream>  
#include "opencv2/core/core.hpp"  

using namespace std;
using namespace cv;


Mat ReadRTMatrix(const string &fpath)
{
    fstream fin;
    fin.open(fpath);
    Mat RT = Mat::zeros(4, 4, CV_32FC1);
    
    if(!fin.is_open()){
        return RT;
    }

    for (int i = 0; i < 4; i++)
    {
        for (int j = 0; j < 4; j++)
        {
            fin >> RT.at<float>(i, j);
        }
    }
    return RT;
}