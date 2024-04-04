# Carla simulation info from traffic lights
uint8 RED=0
uint8 YELLOW=1
uint8 GREEN=2
uint8 OFF=3
uint8 UNKNOWN=4

int64 id                              # Traffic Light associated id from HDmap
uint8 current_state                   # Traffic Light state
uint8 next_state                      # Traffic Light state
float32 time_to_change                # Time left to change to the next color
sensor_msgs/NavSatFix stop_location   # GPS position defined to perform an stop for this traffic light
