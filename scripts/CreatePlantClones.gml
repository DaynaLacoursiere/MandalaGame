/// CreatePlantClones(distance_to_main, orig_ind, main_x,main_y)
distance_to_main = argument0
orig_ind = argument1
main_x = argument2
main_y = argument3

creator = true
plantType = object_get_name(orig_ind)
plantObj = instance_find(obj_plants,0)

angle_to_plant = point_direction(main_x, main_y, self.x, self.y);
currAngle = angle_to_plant - 270
currDepth = plantObj.current_depth
self.multiplier = 360/prolif_angle

for (i = 0; i < multiplier; i += 1) {
    x_mod = (sin(degtorad(currAngle)) * distance_to_main)
    y_mod = (cos(degtorad(currAngle)) * distance_to_main)
    if (i == 0) {
        attached_x_mod = x_mod
        attached_y_mod = y_mod
        attached = true
        depth = currDepth
    } else {
        inst = instance_copy(true)
        inst.attached_x_mod = x_mod
        inst.attached_y_mod = y_mod
        inst.attached = true
        inst.depth = currDepth
    }
    currAngle += prolif_angle
    currDepth -= 1
}
plantObj.current_depth = currDepth

