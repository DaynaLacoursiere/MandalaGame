/// CreatePlantClones(distance_to_main, orig_ind)
distance_to_main = argument0
orig_ind = argument1

creator = true
currAngle = degtorad(self.image_angle)
plantType = object_get_name(orig_ind)

for (i = 0; i < multiplier; i += 1) {
    x_mod = (sin(currAngle) * distance_to_main)
    y_mod = (cos(currAngle) * distance_to_main)
    if (i == 0) {
        attached_x_mod = x_mod
        attached_y_mod = y_mod
        attached = true
    } else {
        inst = instance_copy(true)
        inst.attached_x_mod = x_mod
        inst.attached_y_mod = y_mod
        inst.attached = true
    }
    currAngle += degtorad(angle)
}


