with (obj_player){
var ypos = 35;
var xpos = 35;
var size = ds_list_size(bag_content);
draw_rectangle_colour(180, 550, 750, 600, c_black,c_black,c_black,c_black, false);
	for (i=0;i<size;i++) {
		var item = ds_list_find_value(bag_content, i);
		draw_text(200+xpos,528+ypos,item);
		xpos+=100;
	}

}
