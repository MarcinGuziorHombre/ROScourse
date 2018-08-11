#include <ros/ros.h>
#include <std_msgs/Float64.h>

int main(int argc, char **argv){

	ros::init(argc, argv, "licznik");
	ros::NodeHandle nh;
	ros::Publisher pub=nh.advertise<std_msgs::Float64>("/licznik", 10);
	ros::Rate rate(2);

	while (ros::ok()){
		std_msgs::Float64 licz;
		licz.data=1;
		pub.publish(licz);
		rate.sleep();
	}
}
