/// DestroyPlantClones(plant_ind)
plant_ind = argument0

i = 0
while(true){
    inst_id = instance_find(plant_ind,i)
    if (inst_id == noone){
        break
    }
    if (inst_id == id){
        i += 1
        image_angle = 0
    } else {
        with inst_id instance_destroy()
    }
}

