function cord = coordinate_generator(face)
    top=1;
    bottom = 2;
    left = 3;
    right = 4;
    front =  5;
    back = 6;
    
    cord = [0,0,0];
    
    if face == top
        cord = [randsample([0:10],2), 10];
    elseif face == bottom
        cord = [randsample([0:10],2), 0];
    elseif face == left
        xy_cord = randsample([0:10],2);
        cord = [xy_cord(1), 10, xy_cord(2)];
    elseif face == right
        xy_cord = randsample([0:10],2);
        cord = [xy_cord(1), 0, xy_cord(2)];
    elseif face == front
        cord = [10, randsample([0:10],2)];
    elseif face == back
        cord = [0, randsample([0:10],2)];
    end
end