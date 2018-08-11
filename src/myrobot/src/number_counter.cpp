#include <ros/ros.h>
#include <std_msgs/Float64.h>
#include <std_srvs/SetBool.h>

float suma;
ros::Publisher pub;

void funkcja_wysylajaca (const std_msgs::Float64& liczba){

	suma=suma+liczba.data;
	ROS_INFO("suma jest teraz rowna: %f", suma);
	std_msgs::Float64 number_note;
	number_note.data=suma;
	pub.publish(number_note);
	
}

bool reset(std_srvs::SetBool::Request &req,std_srvs::SetBool::Response &res){

	if(req.data){
		suma=0;
		res.success=true;
		res.message="Licznik wyzeroany";}
	else{
		res.success=false;
		res.message="Licznik niewyzeorwany";}
	return true;
}


int main (int argc, char **argv){
	
	ros::init(argc, argv, "number_counter");
	ros::NodeHandle nh;
	ros::Subscriber sub=nh.subscribe("/number", 1000, funkcja_wysylajaca);
	pub=nh.advertise<std_msgs::Float64>("/number_note", 10);
	ros::ServiceServer server=nh.advertiseService("/reset_counter", reset);
	ros::spin();


}

