with (obj_player){
var ypos = 35;
var size = ds_list_size(bag_content);

	for (i=0;i<size;i++) {
		var item = ds_list_find_value(bag_content, i);
		draw_text(35,ypos,item);
		ypos+=15;
	}
}
