#include <ros.h> // includes important ros files
#include <std_msgs/Int32.h>
#include <Servo.h>

ros::NodeHandle  nh;
Servo myServo;


void messageCb( const std_msgs::Int32& arduino_msg){
  if (arduino_msg.data == 1) {
    myServo.write(180); // recyclable so servo points to the right
  }
  else {
    myServo.write(0); // non-recyclable so servo points to the left
  }
}

ros::Subscriber<std_msgs::Int32> sub("arduino_topic", messageCb );


void setup()
{
  myServo.attach(5);
  nh.initNode(); // initialises ros node
  nh.subscribe(sub);
}

void loop()
{
  myServo.write(90); // centers servo when no object has been detected
  nh.spinOnce();
  delay(500);
}
