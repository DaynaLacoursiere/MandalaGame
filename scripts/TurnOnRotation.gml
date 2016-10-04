plant_id = argument0
rotate = argument1

i = 0
while (i < multiplier){
    inst_id = instance_find(plant_id,i)
    if (inst_id == noone){
        break
    }
    inst_id.rotating = rotate
    i++
}
