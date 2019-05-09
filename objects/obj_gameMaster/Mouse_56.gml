/// @description Select units in select rectangle

selectedNumber = collision_rectangle_list(selectX1, selectY1, selectX2, selectY2, obj_unit, false, true, selected, false);
if (selectedNumber > 1) {
	for (i = 0; i < selectedNumber; i++) {
		averageX += selected[| i].x;
		averageY += selected[| i].y;
	}
	averageX = averageX/selectedNumber;
	averageY = averageY/selectedNumber;
}