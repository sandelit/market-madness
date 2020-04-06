//returns true if the skeleton can move forward without colliding with wall

if (dir = 0 and place_meeting(x+spd, y, obj_collider) == true) {
	return (false);
}

if (dir = 90 and place_meeting(x, y-spd, obj_collider) == true) {
	return (false);
}

if (dir = 180 and place_meeting(x-spd, y, obj_collider) == true) {
	return (false);
}

if (dir = 270 and place_meeting(x, y+spd, obj_collider) == true) {
	return (false);
}
if (dir = 0 and place_meeting(x+spd, y, obj_shelves) == true) {
	return (false);
}

if (dir = 90 and place_meeting(x, y-spd, obj_shelves) == true) {
	return (false);
}

if (dir = 180 and place_meeting(x-spd, y, obj_shelves) == true) {
	return (false);
}

if (dir = 270 and place_meeting(x, y+spd, obj_shelves) == true) {
	return (false);
}

//if we made it here
return (true);

