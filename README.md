# TAR-Team-2 Thrust Vector Controlled Drone
These are the Matlab Simulink Simulation Files for Texas Aerial Robotics Team 2 DART Project. This project involves a Thrust Vector Controlled Vehicle that will be deployed and dropped by a Quadcopter and safely land, autonomosly, on the ground.

Current Progress: (7-17-24)
![Simulink 7-17-24](https://github.com/user-attachments/assets/e9d96f47-0502-4464-b185-4e5c8dcb3f2a)
![Simulink 2 7-17-24](https://github.com/user-attachments/assets/931fad50-6fff-47e7-a66b-6d1689f60ade)



## Important Files:

### TVCVehicleModelAndSimulation_AreaVersion.slx
This file is the main Simulink model that includes the System Dynamics model, sensor model, and the Flight Control System that are to be implemented.

### ModelVariables.m
This file contains variables used for the simulation, such as mass, inertia tensor, and initial position values. It is crucial that this file is ran in matlab before running the simulink similation in order to populare your workspace with these variables.

### PlotPosition3D.m
This file takes the accumulated Position data from the simulation (x,y,z) and plots them on a 3D Graph for better visualization. You can run this file after running the simulation.

## Progress Tracking:
7-14-24: As of 7-14-2024, the Vehicle Dynamics/Plant model portion of the simulation is near complete.

7-17-24: Began work on the Flight control logic. Started off with implementing a Proportional Integral Derivative (PID) controller for the Z-position. Started Tuning.

## Model Setup and Section Description

### Vehicle Dynamics/Plant Model
![PlantModel_Progress_7-14-2024](https://github.com/user-attachments/assets/cfe9d593-6897-4693-b313-3ec2d2ff44b9)
The Vehicle Dynamics/Plant Model section of the simulation is responsible for modeling the physical behavior of the Thrust Vector Controlled Vehicle (TVCV). This includes:

- **Forces and Moments**: Calculating the forces and moments acting on the vehicle due to thrust and gravity
- **Equations of Motion**: Implementing the equations of motion to simulate the vehicle's response to these forces and moments.
- **Thrust Vector Control**: Simulating the effects of thrust vectoring on the vehicle's trajectory and stability.
- **State Variables**: Tracking the state variables of the vehicle, including position, velocity, orientation, and angular velocity.

This section is crucial for testing and validating the Flight Control System and ensuring that the vehicle can autonomously achieve a stable and controlled landing. 
