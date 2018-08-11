#include <ros/ros.h>
#include <std_msgs/Float64.h>

void funkcja(const std_msgs::Float64 licznik) {

	ROS_INFO("licznik wynosi: %d", (int)licznik.data);



		if((int)licznik.data%3==0){
			 ROS_INFO("zero");}
		else if((int)licznik.data%3==1){
			ROS_INFO("jeden");}
		else{
			ROS_INFO("dwa");}
	
}


int main(int argc, char **argv){
	
	ros::init(argc, argv, "sabskrajber_lepszy");
	ros::NodeHandle nh;
	ros::Subscriber sub=nh.subscribe<std_msgs::Float64>("/licznik", 1000, funkcja);
	ros::spin();
}
