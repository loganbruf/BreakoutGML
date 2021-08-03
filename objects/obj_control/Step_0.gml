/// @description Insert description here
// You can write your code in this editor

if(gameover){
	if(keyboard_check_pressed(vk_anykey)){
		global.player_score = 0;
		global.player_lives = 3;
		room_goto(0);
	}
}

if(instance_number(obj_block) <= 0) {
	audio_play_sound(snd_win,1,false);
	room_restart();
}