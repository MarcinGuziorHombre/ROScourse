#include <ros/ros.h>
#include <std_msgs/Float64.h>
float potega=0;

void spoteguj(const std_msgs::Float64 &licznik) {	
	potega=(float)licznik.data*(float)licznik.data;
	ROS_INFO("Potega licznika wynosi: %.1f",potega);}
	
int main (int argc, char **argv) {

	ros::init(argc, argv, "sabskrajber");
	ros::NodeHandle nh;
	ros::Subscriber sub=nh.subscribe("/licznik", 1000, spoteguj);
	ros::spin();

}
