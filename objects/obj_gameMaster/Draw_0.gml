/// @description Draw select rectangle

if (mouse_check_button(mb_left)) {
	draw_set_alpha(0.5);
	draw_rectangle_color(selectX1, selectY1, selectX2, selectY2, c_white, c_white, c_white, c_white, false);
	draw_set_alpha(1);
}