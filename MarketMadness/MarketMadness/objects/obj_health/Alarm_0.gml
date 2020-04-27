with(obj_shelves) if (is_empty) global.total++;

if global.total > 5 {
	global.HP = global.HP - global.total;
}
else {
	if global.HP <= 95 {
		global.HP = global.HP + 5;
	}
}
global.total = 0;