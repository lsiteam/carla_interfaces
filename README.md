# Carla Interfaces

ROS2 Interfaces for the Carla-ROS Bridge execution framework. The repository contains standardized interfaces that interact with CARLA and ROS through the [Smart Vehicle Bridge](https://github.com/dayaguec/smart_vehicle.git).

## Folder Structure

* **`msg/`**: Deploy custom interfaces for the management of the simulated environment.
* **`srv/`**: Deploy service interfaces for interaction with the CARLA server.

## Installation

```bash
cd ros2_ws
git clone https://github.com/lsiteam/carla_interfaces.git

# Build the package
colcon build
