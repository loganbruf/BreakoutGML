/// @description When left key pressed. Moving paddle.
// You can write your code in this editor

if(x > sprite_width/2 + spd and !obj_control.gameover){
	x -= spd;
}