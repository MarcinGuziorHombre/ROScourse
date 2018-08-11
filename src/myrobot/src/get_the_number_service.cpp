#include <ros/ros.h>

	
	int main(int argc, char **argv){

		ros::init(argc, argv, "get_the_number_serber");
		ros::NodeHandle nh;
		ros::ServiceServer srv=nh.advertiseService("/get_the_number", getNumber);

	
