function location = quad_goal(quad_coord, uav_coord)
    persistent captured
    if isempty(captured)
        captured = 0;
    end
    
    if is_capturable(quad_coord, uav_coord) && captured == false;
        captured = true;
    end
    
    if captured
        location = [5,5,0];
    else
        location = uav_coord;
    end
    
end

