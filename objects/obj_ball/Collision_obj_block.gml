/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_break,1,false);

move_bounce_all(true);

global.player_score += 5;

instance_destroy(other);

if(!global.slowpwrup) {
	if(speed < 9) {
		newspd += spdadd;
		speed = newspd;
	}
} else {
	speed = spd;
}
