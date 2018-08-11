#include <ros/ros.h>
#include <std_msgs/Float64.h>

int main(int argc, char **argv){

	ros::init(argc, argv, "pabliszer");
	ros::NodeHandle nh;
	ros::Publisher pub=nh.advertise<std_msgs::Float64>("/licznik", 10);
	int licznik=0;
	ros::Rate rate(1);
	
	while(ros::ok()){
		
		licznik++;
		std_msgs::Float64 liczba;
		liczba.data=licznik;
		pub.publish(liczba);
		rate.sleep();
	}
	
}
