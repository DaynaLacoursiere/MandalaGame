distance_to_main = argument0
angle_to_plant = argument1
i = argument2

current_depth = global.score
if (i == 0){
    currAngle = angle_to_plant - 270
}
currDepth = current_depth   

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
currAngle -= prolif_angle
current_depth -= 1
global.score = current_depth
