if keyboard_check(vk_left)
{
   x -= 5;
   sprite_index = spr_walkLeft;
   dir = 180;
   moving = true;
}
   
if keyboard_check(vk_right)
   {
   x += 5;
   sprite_index = spr_walkRight;
   dir = 0;
   moving = true;
   }
   
if keyboard_check(vk_up)
   {
   y -= 5;
   sprite_index = spr_walkUp;
   dir = 90;
   moving = true;
   }   
     
if keyboard_check(vk_down)
   {
   y += 5;
   sprite_index = spr_walkDown
   dir = 270;
   moving = true;
   } 
   
if keyboard_check(vk_space)
   {
   sprite_index = spr_interact
   dir = 90;
   moving = false;
   } 

//stop moving
if (x == xprevious && y == yprevious) {
    image_speed = 0;
} else {
    image_speed = 1;
}