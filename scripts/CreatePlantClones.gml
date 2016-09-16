/// CreatePlantClones(dist_to_main, orig_ind)
dist_to_main = argument0
orig_ind = argument1

creator = true
currAngle = degtorad(self.image_angle)
plantType = object_get_name(orig_ind)

for (i = 0; i < multiplier; i += 1) {
    x_mod = (sin(currAngle) * dist_to_main)
    y_mod = (cos(currAngle) * dist_to_main)
    if (i == 0) {
        attached_x_mod = x_mod
        attached_y_mod = y_mod
        attached = true
        //image_angle = radtodeg(currAngle) - 180
    } else {
        inst = instance_copy(true)
        inst.attached_x_mod = x_mod
        inst.attached_y_mod = y_mod
        inst.attached = true
        //inst.image_angle = radtodeg(currAngle) - 180
    }
    currAngle += degtorad(angle)
}


