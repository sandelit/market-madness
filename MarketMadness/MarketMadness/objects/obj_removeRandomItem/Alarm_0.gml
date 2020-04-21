randomObj = irandom_range(1,7);
restartTimer = irandom_range(2, 10);

alarm[0] = restartTimer * room_speed; 

if (randomObj == 1){
	amount = instance_number(obj_apple);
	randomNum = irandom_range(0,amount-1);
	apple = instance_find(obj_apple, randomNum)
	apple.image_index = 1; 
}

if (randomObj == 2){
	amount = instance_number(obj_banana);
	randomNum = irandom_range(0,amount-1);
	banana = instance_find(obj_banana, randomNum)
	banana.image_index = 1; 
}
if (randomObj == 3){
	amount = instance_number(obj_toiletpaper);
	randomNum = irandom_range(0,amount-1);
	toiletpaper = instance_find(obj_toiletpaper, randomNum)
	toiletpaper.image_index = 1;  
}
if (randomObj == 4){
	amount = instance_number(obj_pear);
	randomNum = irandom_range(0,amount-1);
	pear = instance_find(obj_pear, randomNum)
	pear.image_index = 1; 
}
if (randomObj == 5){
	amount = instance_number(obj_spaghetti);
	randomNum = irandom_range(0,amount-1);
	spaghetti = instance_find(obj_spaghetti, randomNum)
	spaghetti.image_index = 1; 
}
if (randomObj == 6){
	amount = instance_number(obj_bread);
	randomNum = irandom_range(0,amount-1);
	bread = instance_find(obj_bread, randomNum)
	bread.image_index = 1; 
}
if (randomObj == 7){
	amount = instance_number(obj_cheese);
	randomNum = irandom_range(0,amount-1);
	cheese = instance_find(obj_cheese, randomNum)
	cheese.image_index = 1; 
}