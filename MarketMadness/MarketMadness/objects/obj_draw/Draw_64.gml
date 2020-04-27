with (obj_player){
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_text(10,10, "SCORE:  " + string(score));
draw_text(10,30, "HEALTH: " + string(global.HP) + "%");
draw_set_color(c_white);
var ypos = 35;
var xpos = 35;
var size = ds_list_size(bag_content);
draw_rectangle_colour(180, 450, 700, 500, c_black,c_black,c_black,c_black, false);
	for (i=0;i<size;i++) {
		var item = ds_list_find_value(bag_content, i);
		draw_text(200+xpos,475,item);
		xpos+=100;
	}
	draw_set_color(c_black);
draw_text(620, 10, "R to restart");
}
