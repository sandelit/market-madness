var item = argument0; 
pos = ds_list_find_index(bag_content, item);
if (pos != -1) {
ds_list_delete(bag_content, pos);
}

if(item=="Apple"){
instance_create_layer(x, y-74, "Items", obj_apple)
}

if(item=="Banana"){
instance_create_layer(x, y-74, "Items", obj_banana)
}

if(item=="Bread"){
instance_create_layer(x, y-74, "Items", obj_bread)
}

if(item=="Cheese"){
instance_create_layer(x, y-74, "Items", obj_cheese)
}

if(item=="Pear"){
instance_create_layer(x, y-74, "Items", obj_pear)
}

if(item=="Toiletpaper"){
instance_create_layer(x, y-74, "Items", obj_toiletpaper)
}

if(item=="Spaghetti"){
instance_create_layer(x, y-74, "Items", obj_spaghetti)
}
if(item==undefined){
show_message("Please select an item")
}