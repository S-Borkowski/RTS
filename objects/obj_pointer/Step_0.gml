/// @description Pointer

var left = keyboard_check(vk_left);
var up = keyboard_check(vk_up);
var right = keyboard_check(vk_right);
var down = keyboard_check(vk_down);

if (left) {
	x = 0;
}

if (right) {
	x = 5120;
}

if (up) {
	y = 0;
}

if (down) {
	y = 5120;
}

if (!waiter and !left and !right and !up and !down) {
	x = mouse_x;
	y = mouse_y;
}