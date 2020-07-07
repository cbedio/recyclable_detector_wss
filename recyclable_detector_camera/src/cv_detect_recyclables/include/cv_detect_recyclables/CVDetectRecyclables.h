#ifndef CVDETECTRECYCLABLES_H
#define CVDETECTRECYCLABLES_H

#include "string"
#include "ros/ros.h"
#include "stdio.h"
#include "math.h"

#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>

template<typename T>
T getParam(ros::NodeHandle& n, const std::string& name, const T& defaultValue)
{
	T v;
	if (n.getParam(name, v))
	{
		ROS_INFO_STREAM("Found parameter: " << name << ", value: " << v);
		return v;
	}
	else
		ROS_WARN_STREAM("Cannot find value for parameter: " << name << ", assigning default: " << defaultValue);
	return defaultValue;
}

static const std::string OPENCV_WINDOW = "IMAGE window";

class CVDetectRecyclables
{
private:
	ros::NodeHandle n_;
	
protected:
	ros::NodeHandle node;
	image_transport::ImageTransport it_;
	
	std::string image_sub_topic_name;
	std::string image_pub_topic_name;
	
	image_transport::Subscriber image_sub_;
	image_transport::Publisher image_pub_;
	
public:
	CVDetectRecyclables();
	~CVDetectRecyclables();
	void imageCb(const sensor_msgs::ImageConstPtr& msg);
};

#endif
