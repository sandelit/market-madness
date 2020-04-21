/// @description Insert description here
// You can write your code in this editor
if (scr_can_move_forward() == true) {
	scr_move_forward();
}

else {
	dir = choose(0,90,180,270);
}

if( dir==180 ) {
   sprite_index = spr_walkLeft1;
}
if( dir==0 ) {
   sprite_index = spr_walkRight1;
}
if( dir==270 ) {
   sprite_index = spr_walkDown1;
}
if( dir==90 ) {
   sprite_index = spr_walkUp1;
}
   