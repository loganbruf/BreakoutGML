/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_title);
draw_set_color(c_ltgray);
draw_set_halign(fa_center);
draw_text(room_width/2, 32, "Breakout!");

var i = 0;
draw_set_font(fnt_game);
repeat (buttons) {
	
	draw_set_color(c_ltgray);
	
	if(menu_index == i) draw_set_color(c_yellow);
	
	
	draw_text(room_width/2, room_height/2.5 + button_h * i, button[i]);
	i++;
}

