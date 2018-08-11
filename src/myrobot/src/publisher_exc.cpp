#include <ros/ros.h>
#include <std_msgs/Float64.h>
int main(int argc, char **argv){

	ros::init(argc, argv, "publisher");
	ros::NodeHandle nh;
	ros::Publisher pub= nh.advertise<std_msgs::Float64>("/number",10);
	ros::Rate rate(2);

	while (ros::ok()){
		std_msgs::Float64 liczba;
		liczba.data=10;
		pub.publish(liczba);
		rate.sleep();
	}
}

