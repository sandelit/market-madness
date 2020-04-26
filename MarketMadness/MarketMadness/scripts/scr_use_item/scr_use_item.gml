var item = argument0; 
item_place = false;
pos = ds_list_find_index(bag_content, item);

nearest_shelf = instance_nearest(obj_player.x, obj_player.y, obj_shelves);

if (distance_to_object(nearest_shelf) < 50) {
	if(nearest_shelf.is_empty) {
		
		if(item=="Apple"){
			var nearest_apple = instance_nearest(obj_player.x, obj_player.y, obj_apple);
			if (distance_to_object(nearest_apple) < 50) {
				item_place = true;
				nearest_apple.image_index = 0;
				nearest_shelf.is_empty = false;
				score += 100;
			}
		}

		if(item=="Banana"){
			var nearest_banana = instance_nearest(obj_player.x, obj_player.y, obj_banana);
			if (distance_to_object(nearest_banana) < 50) {
				item_place = true;
				nearest_banana.image_index = 0;
				nearest_shelf.is_empty = false;
				score += 100;
			}
		}

		if(item=="Bread"){
			var nearest_bread = instance_nearest(obj_player.x, obj_player.y, obj_bread);
			if (distance_to_object(nearest_bread) < 50) {
				item_place = true;
				nearest_bread.image_index = 0;
				nearest_shelf.is_empty = false;
				score += 100;
			}
		}

		if(item=="Cheese"){
			var nearest_cheese = instance_nearest(obj_player.x, obj_player.y, obj_cheese);
			if (distance_to_object(nearest_cheese) < 50) {
				item_place = true;
				nearest_cheese.image_index = 0;
				nearest_shelf.is_empty = false;
				score += 100;
			}
		}

		if(item=="Pear"){
			var nearest_pear = instance_nearest(obj_player.x, obj_player.y, obj_pear);
			if (distance_to_object(nearest_pear) < 50) {
				item_place = true;
				nearest_pear.image_index = 0;
				nearest_shelf.is_empty = false;
				score += 100;
			}
		}

		if(item=="Toiletpaper"){
			var nearest_toiletpaper = instance_nearest(obj_player.x, obj_player.y, obj_toiletpaper);
			if (distance_to_object(nearest_toiletpaper) < 50) {
				item_place = true;
				nearest_toiletpaper.image_index = 0;
				nearest_shelf.is_empty = false;
				score += 100;
			}
		}

		if(item=="Spaghetti"){
			var nearest_spaghetti = instance_nearest(obj_player.x, obj_player.y, obj_spaghetti);
			if (distance_to_object(nearest_spaghetti) < 50) {
				item_place = true;
				nearest_spaghetti.image_index = 0;
				nearest_shelf.is_empty = false;
				score += 100;
			}
		}
		
		if(item==undefined){
		show_message("Please select an item")
		}
		
	}
	else {
		show_message("shelf not empty!");
	}
}
else {
	show_message("not close enough");
}

if (pos != -1) && item_place == true {
ds_list_delete(bag_content, pos);
}