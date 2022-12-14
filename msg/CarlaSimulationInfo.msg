# Carla simulation info package
std_msgs/Header header
# Simulation info:
float32 server_fps
float32 client_fps
string simulation_time
string vehicle_name
string map_name
geometry_msgs/Pose carla_location
# Vehicle control info:
float32 throttle
float32 brake
float32 speed
float32 steering
int32 gear
bool hand_brake
string controller_type
