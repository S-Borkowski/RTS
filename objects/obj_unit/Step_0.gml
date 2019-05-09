/// @description Insert description here
// You can write your code in this editor

if (newPos != noone and newPos != [x, y]) {
	if (distance_to_point(newPos[0], newPos[1]) < Speed) {
		move_towards_point(newPos[0], newPos[1], distance_to_point(newPos[0], newPos[1]));
	}
	else {
		move_towards_point(newPos[0], newPos[1], Speed);
	}
	if (distance_to_point(newPos[0], newPos[1]) > 1) {
		image_angle = point_direction(x, y, newPos[0], newPos[1]) - 90;
	}
}