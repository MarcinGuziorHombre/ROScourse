#include <ros/ros.h>


int main( int argc, char **argv) {


	ros::init(argc, argv, "maj_nold");
	ros::NodeHandle nh;
	ROS_INFO("MAJ NOLD");
	ros::Rate rate(2);
	int licznik=0;
	while(ros::ok()){		

		licznik++;
			if (licznik>9){
				ROS_INFO("ZEROWANIE LICZNIKA");
				licznik=0;}
			else{
				ROS_INFO("ros dziala juz %d sekund", licznik);
				rate.sleep();}
	}
}
