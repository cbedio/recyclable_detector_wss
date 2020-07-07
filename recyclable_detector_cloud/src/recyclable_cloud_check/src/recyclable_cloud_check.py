#!/usr/bin/env python

import rospy # imports ros into python script

#includes important ros messages
from std_msgs.msg import Int32
from darknet_ros_msgs.msg import BoundingBoxes

# checks to see if object is in array (this array resembles a white list of recyclables in a database)
recyclables = ["book","bottle"]


# subscriber callback
def callback(data):
	# allows me to view the object being checked without `rostopic echo /darknet_ros/bounding_boxes`
	print(data.bounding_boxes[0].Class)
	if data.bounding_boxes[0].Class in recyclables:
		# recyclable found
		arduino_msg = Int32()
		arduino_msg.data = 1
		pub.publish(arduino_msg) 
	else:
		# recyclable not found
		arduino_msg = Int32()
		arduino_msg.data = 0
		pub.publish(arduino_msg)
			



if __name__=="__main__":
	
	rospy.init_node('recyclable_cloud_check') # Initialise rosnode
	rospy.Subscriber("/darknet_ros/bounding_boxes", BoundingBoxes, callback)
	pub = rospy.Publisher('arduino_topic', Int32, queue_size = 1)

	rospy.spin()
