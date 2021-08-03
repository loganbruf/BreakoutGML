/// @description Insert description here
// You can write your code in this editor

if(image_index == 0){
	audio_play_sound(snd_grow,1,false);
	with(obj_paddle){
		image_xscale = 1.5;
		alarm[0] = 10*room_speed;
	}
} else {
	global.slowpwrup = true;
	audio_play_sound(snd_slow,1,false);
	with(obj_ball){
		speed = spd;
		alarm[0] = 10*room_speed;
	}
}

instance_destroy();