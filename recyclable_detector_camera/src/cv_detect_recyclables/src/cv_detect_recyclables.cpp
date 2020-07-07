#include <cv_detect_recyclables/CVDetectRecyclables.h>

CVDetectRecyclables::CVDetectRecyclables(): it_(node), n_("~"){
	image_sub_topic_name = getParam<std::string>(n_, "image_sub_name", "/camera/image_raw");
	image_sub_ = it_.subscribe(image_sub_topic_name,1,&CVDetectRecyclables::imageCb,this);
		
	image_pub_topic_name = getParam<std::string>(n_, "image_pub_name", "/image_converter/output_video");
	image_pub_ = it_.advertise(image_pub_topic_name, 1);
		
	cv::namedWindow(OPENCV_WINDOW);
}
		
CVDetectRecyclables::~CVDetectRecyclables() {
	cv::destroyWindow(OPENCV_WINDOW);
}

void CVDetectRecyclables::imageCb(const sensor_msgs::ImageConstPtr& msg) {
	cv_bridge::CvImagePtr cv_ptr;
	try
	{
		cv_ptr = cv_bridge::toCvCopy(msg, sensor_msgs::image_encodings::BGR8);
	}
	catch (cv_bridge::Exception& e)
	{
		ROS_ERROR("cv_bridge exception %s", e.what());
		return;
	}
	 
	// Draw an example circle on the video stream
	if (cv_ptr->image.rows > 60 && cv_ptr->image.cols > 60)
		cv::circle(cv_ptr->image, cv::Point(50,50), 10, CV_RGB(255,0,0));
	
	// Update GUI Window
	cv::imshow(OPENCV_WINDOW, cv_ptr->image);
	cv::waitKey(3);

	// Output modified video stream
	image_pub_.publish(cv_ptr->toImageMsg());
}

int main(int argc, char** argv) {
	ros::init(argc, argv, "cv_detect_recyclables");
	CVDetectRecyclables cdr;
	ros::spin();
	return 0;
}

