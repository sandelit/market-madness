randomObj = irandom_range(1,7);
restartTimer = irandom_range(2, 10);

alarm[0] = restartTimer * room_speed; 

if (randomObj == 1){
	amount = instance_number(obj_apple);
	randomNum = irandom_range(0,amount-1);
	apple = instance_find(obj_apple, randomNum)
	apple.image_index = 1; 
	apple_shelf = instance_nearest(apple.x, apple.y, obj_shelves);
	apple_shelf.is_empty = true;
	
}

if (randomObj == 2){
	amount = instance_number(obj_banana);
	randomNum = irandom_range(0,amount-1);
	banana = instance_find(obj_banana, randomNum)
	banana.image_index = 1; 
	banana_shelf = instance_nearest(banana.x, banana.y, obj_shelves);
	banana_shelf.is_empty = true;
	
}
if (randomObj == 3){
	amount = instance_number(obj_toiletpaper);
	randomNum = irandom_range(0,amount-1);
	toiletpaper = instance_find(obj_toiletpaper, randomNum)
	toiletpaper.image_index = 1;
	toiletpaper_shelf = instance_nearest(toiletpaper.x, toiletpaper.y, obj_shelves);
	toiletpaper_shelf.is_empty = true;
	
}
if (randomObj == 4){
	amount = instance_number(obj_pear);
	randomNum = irandom_range(0,amount-1);
	pear = instance_find(obj_pear, randomNum)
	pear.image_index = 1; 
	pear_shelf = instance_nearest(pear.x, pear.y, obj_shelves);
	pear_shelf.is_empty = true;
	
}
if (randomObj == 5){
	amount = instance_number(obj_spaghetti);
	randomNum = irandom_range(0,amount-1);
	spaghetti = instance_find(obj_spaghetti, randomNum)
	spaghetti.image_index = 1; 
	spaghetti_shelf = instance_nearest(spaghetti.x, spaghetti.y, obj_shelves);
	spaghetti_shelf.is_empty = true;
	
}
if (randomObj == 6){
	amount = instance_number(obj_bread);
	randomNum = irandom_range(0,amount-1);
	bread = instance_find(obj_bread, randomNum)
	bread.image_index = 1; 
	bread_shelf = instance_nearest(bread.x, bread.y, obj_shelves);
	bread_shelf.is_empty = true;
	
}
if (randomObj == 7){
	amount = instance_number(obj_cheese);
	randomNum = irandom_range(0,amount-1);
	cheese = instance_find(obj_cheese, randomNum)
	cheese.image_index = 1; 
	cheese_shelf = instance_nearest(cheese.x, cheese.y, obj_shelves);
	cheese_shelf.is_empty = true;
	
}