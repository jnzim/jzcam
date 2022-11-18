#include <iostream>

//#include <opencv2/opencv.hpp>

#include <opencv2/opencv.hpp>

//using namespace Pylon;

int main()
 {
    std::cout << "Hello World from Cmake build" << std::endl;
    cv::Mat im =cv::imread("/home/admin/Pictures/sample_640×426.bmp",cv::IMREAD_COLOR);

    

    // Pylon::PylonAutoInitTerm autoInitTerm;
    // // Create an instant camera object with the camera device found first.
    // CInstantCamera camera( CTlFactory::GetInstance().CreateFirstDevice());

    // // Get a camera nodemap in order to access camera parameters.
	// GenApi::INodeMap& nodemap= camera.GetNodeMap();

	// // Open the camera before accessing any parameters.
	// camera.Open();
	// // Create pointers to access the camera Width and Height parameters.
	// GenApi::CIntegerPtr width= nodemap.GetNode("Width");
	
    // GenApi::CIntegerPtr height= nodemap.GetNode("Height");


    // if (image.empty()) {
    //     cout << "Image File "
    //          << "Not Found" << endl;
  
    //     // wait for any key press
    //     cin.get();
    //     return -1;
    // }

    // imshow("Window Name", image);
  
    // waitKey(0);
    return 0;
 }