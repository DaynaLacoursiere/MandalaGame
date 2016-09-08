/// CreatePlantClones(dist_to_main, orig_ind)
show_debug_message(string(dist_to_main)+" "+string(orig_ind))
creator = true
currAngle = start_angle
plantType = object_get_name(orig_ind)

for (i = 0; i < multiplier; i += 1) {
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
//        show_debug_message(plantType + " " + x_mod + " " + y_mod + " " + multiplier)
        break
        // attached_x_mod = x_mod
        // attached_y_mod = y_mod
        // attached = true
    } else {
        // instance_create(obj_main.x + x_mod, obj_main.y + y_mod, obj_type)
        // inst.attached_x_mod = x_mod
        // inst.attached_y_mod = y_mod
        // inst.attached = true
        
    }
    currAngle += origPlant.angle
}

