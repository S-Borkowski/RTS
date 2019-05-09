/// @description Movement

if (selectedNumber > 0) {
	for (i = 0; i < selectedNumber; i++) {
		selected[| i].newPos = [mouse_x - i * averageX, mouse_y - i * averageY];
	}
}