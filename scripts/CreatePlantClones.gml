/// CreatePlantClones(num_clones, start_angle, angle_adder, dist_to_main, obj_type, orig_id)

currAngle = start_angle

for (i = 0; i < num_clones; i += 1) {
    if (currAngle < 180) {
        x_mod = (cos(currAngle) * dist_to_main)
    } else {
        x_mod = -(cos(currAngle) * dist_to_main)
    }
    if ((currAngle < 90) or (currAngle > 270)) {
        y_mod = (sin(currAngle) * dist_to_main)
    } else {
        y_mod = -(sin(currAngle) * dist_to_main)
    }
    if (i == 0) {
        // self.attached_x_mod = x_mod
        // self.attached_y_mod = y_mod
        // self.attached = true
    } else {
        // instance_create(obj_main.x + x_mod, obj_main.y + y_mod, obj_type)
        // inst.attached_x_mod = x_mod
        // inst.attached_y_mod = y_mod
        // inst.attached = true
        
    }
    currAngle += angle_adder
}

