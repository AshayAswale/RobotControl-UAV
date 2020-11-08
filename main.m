uav_trajectory = trajectory_generator(1000)
uav_desired = trajectory_generator(1);
update_freq = 10;
for i = [1:1000]
    if mod(i, update_freq) == 0
        uav_desired = uav_trajectory(i)
    end
    
end