plant_ind = argument0


i = 0
while(i < multiplier){
    inst_id = instance_find(plant_ind,i)
    if (inst_id == noone){
        break
    }/**
    if (create){
        i = 0
        //TurnOnRotation(plant_ind, true)
    }**/
    if (!inst_id.rotating && !create){
        break
    }
    //if (inst_id == id){
        //i += 1
    with inst_id image_angle = point_direction(x, y, mouse_x, mouse_y);
    //} 
    i += 1/***else {
        with inst_id instance_destroy()
        with inst_id depth = -1
    }***/
}
