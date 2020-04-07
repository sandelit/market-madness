randomObj = irandom_range(1,7);
restartTimer = irandom_range(2, 10);

alarm[0] = restartTimer * room_speed; 

if (randomObj == 1){
	amount = instance_number(obj_apple);
	randomNum = irandom_range(0,amount-1);
	instance_destroy(instance_find(obj_apple, randomNum));
}

if (randomObj == 2){
	amount = instance_number(obj_banana);
	randomNum = irandom_range(0,amount-1);
	instance_destroy(instance_find(obj_banana, randomNum));
}
if (randomObj == 3){
	amount = instance_number(obj_toiletpaper);
	randomNum = irandom_range(0,amount-1);
	instance_destroy(instance_find(obj_toiletpaper, randomNum));
}
if (randomObj == 4){
	amount = instance_number(obj_pear);
	randomNum = irandom_range(0,amount-1);
	instance_destroy(instance_find(obj_pear, randomNum));
}
if (randomObj == 5){
	amount = instance_number(obj_spaghetti);
	randomNum = irandom_range(0,amount-1);
	instance_destroy(instance_find(obj_spaghetti, randomNum));
}
if (randomObj == 6){
	amount = instance_number(obj_bread);
	randomNum = irandom_range(0,amount-1);
	instance_destroy(instance_find(obj_bread, randomNum));
}
if (randomObj == 7){
	amount = instance_number(obj_cheese);
	randomNum = irandom_range(0,amount-1);
	instance_destroy(instance_find(obj_cheese, randomNum));
}