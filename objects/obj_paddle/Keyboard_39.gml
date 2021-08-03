/// @description When right key pressed, moving paddle.
// You can write your code in this editor

if(x < room_width - sprite_width/2 - spd and !obj_control.gameover){
	x += spd;
}