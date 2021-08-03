/// @description Adding score, high score, lives.
// You can write your code in this editor

draw_text(8, 8, "Score: " + string(global.player_score));

draw_set_halign(fa_right);
draw_text(room_width-8, 8, "High Score: " + string(global.high_score));
draw_set_halign(fa_left);

lives_x = room_width/2 - (global.player_lives-1) *32;

repeat(global.player_lives) {
	draw_sprite(spr_lives, 0, lives_x, room_height- spr_lives.sprite_height - 10);
	lives_x += 64;
}

if(gameover) {
	draw_set_halign(fa_center);
	draw_set_font(fnt_title);
	draw_text(room_width/2, room_height/2, "Game Over");
}
draw_set_font(fnt_game);
draw_set_halign(fa_left);