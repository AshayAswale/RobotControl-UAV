function trajectory = trajectory_generator(time)
    in_face = face_selector();
    in_coord = coordinate_generator(in_face)
    
    out_face = face_selector();
    while(in_face == out_face)
        out_face  = face_selector();
    end
    out_coord = coordinate_generator(out_face)
    
    x_traj_coords = transpose(linspace(in_coord(1), out_coord(1), time));
    y_traj_coords = transpose(linspace(in_coord(2), out_coord(2), time));
    z_traj_coords = transpose(linspace(in_coord(3), out_coord(3), time));
    trajectory = [x_traj_coords, y_traj_coords, z_traj_coords];
    
end