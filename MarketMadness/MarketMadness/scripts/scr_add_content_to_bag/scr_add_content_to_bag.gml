var item = argument0;
var size = ds_list_size(bag_content); 

if (size <=4) {
	ds_list_add(bag_content, item);
	temp_text = "Picked up " + item;
	instance_create_layer(x,y,"Instances", obj_temp_text);
	instance_destroy(other);
	
}


