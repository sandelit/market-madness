/// @description Insert description here
// You can write your code in this editor
var _up = keyboard_check_pressed(vk_up);
var _down = keyboard_check_pressed(vk_down);
var _select = keyboard_check_pressed(vk_enter) or keyboard_check_pressed(vk_space);

var _move = _down - _up;

if _move != 0 {
	//move the index
	index += _move;
	
	//clamp values
	var _size = array_length_1d(menu);
	if index < 0 index = _size - 1; 
	else if index >= _size index = 0;
}


if _select{
	switch(index) {
		case 0:
			room_goto(room0);
			break;

		case 1:
			room_goto(rm_controls);
			break;
		
		case 2:
			game_end();
			break;
	}
}

if room == rm_controls {
	if keyboard_check_pressed(vk_anykey) {
		room_goto(rm_start)
	}
}