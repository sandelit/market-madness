/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
//draw_set_font(fnt_menu);

var _gap = 60;

if (room == rm_start) {
	for (var i = 0; i < array_length_1d(menu); i++) {
		draw_set_color(c_black);
		if index == i draw_set_color(c_teal);
		draw_text(room_width/2 - 50, room_height * .5 + _gap * i, menu[i]);
	}
}
