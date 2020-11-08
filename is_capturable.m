function is_within_reach = is_capturable(quad_loc, uav_loc)
    l = 0.2;
    distance = norm(quad_loc - uav_loc)
    threshold = 2*l;
    is_within_reach = distance < threshold;
end