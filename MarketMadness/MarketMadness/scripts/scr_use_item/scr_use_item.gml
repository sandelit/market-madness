var item = argument0;
//var return_text = "";
var pos = ds_list_find_index(bag_content, item) 
if (pos != -1) {
	ds_list_delete(bag_content, pos);
	temp_text = "Placed " + item;
	instance_create_layer(x,y,"Instances", obj_temp_text);
}
else {
	temp_text = "Out of " + item + "s";
	instance_create_layer(x,y,"Instances", obj_temp_text);
}