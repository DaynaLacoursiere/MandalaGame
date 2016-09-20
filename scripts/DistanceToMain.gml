/// DistanceToMain(main_x, main_y)
main_x = argument0
main_y = argument1

x_distance = abs(main_x - self.x)
y_distance = abs(main_y - self.y)
total_distance = max(sqrt((x_distance*x_distance) + (y_distance*y_distance)), 100) //set 100 to be the minimum distance

return total_distance


