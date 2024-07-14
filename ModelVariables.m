

%Vehicle Mechanical Properties
Mass = 5; %kg
Thrust_Moment_Arm = 0.1; %m\

%Gravity
Gravity_Vector_Inertial = [0,0,Mass*9.81]; %Positive because intertial frame uses Z as positive down

%Initial Values for Simulation
Initial_Pos_Inertial_Axes = [0,0,0]; %m
Initial_Vel_Body_Axes = [0,0,0]; %m/s
Initial_Euler_Orientation = [0,0,0]; %[Roll,Pitch,Yaw]
Initial_Body_Rotation_Rates = [0,0,0]; %[p,q,r] (rad/s)
Initial_Mass = Mass; %kg
Inertia_Tensor = [
    0.25, 0, 0;
    0, 0.25, 0;
    0, 0, 0.25
]; %[3x3] matrix that includes principal and products of inertia (kgm^2)