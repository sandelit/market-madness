var empty_shelf_exists = false;
with obj_shelves if is_empty empty_shelf_exists = true;
if empty_shelf_exists{
	if(alarm[0] == -1) alarm[0] = 5 * room_speed;
}


if global.HP <= 0 {
	game_restart();
}