var game_instructions = @"Score 1000 points to win!

UP: move
LEFT/RIGHT: change direction
SPACE: shoot

>> PRESS ENTER TO START <<";

switch(room){
	case rm_game:
		draw_text(20, 20,"SCORE: "+string(score));
		draw_text(20, 40,"LIVES: "+string(lives));
		break;
	
	case rm_start:
	draw_set_halign(fa_center)
	var c = c_orange;
	draw_text_transformed_color(
		room_width/2, 75, "SPACE ROCKS",
		3, 3, -4, c, c, c, c, 1
	);
	var c = c_teal;
	draw_text_transformed_color(
		room_width/2, 175, game_instructions,
		1, 1, 3, c, c, c, c, 1
	
	);
	draw_set_halign(fa_left)
	break;
		
	case rm_win:
		draw_set_halign(fa_center)
		var c = c_lime ;
		draw_text_transformed_color(
			room_width/2, 150, "YOU WON!",
			3, 3, 0, c, c, c, c, 1
		);
		var c = c_fuchsia;
		draw_text_color(
			room_width/2, 250,
			"PRESS ENTER TO RESTART", c, c, c, c, 1
	
		);
		draw_set_halign(fa_left)
		break;
		
	case rm_gameover:
		draw_set_halign(fa_center)
		var c = c_red ;
		draw_text_transformed_color(
			room_width/2, 150, "GAME OVER",
			3, 3, 0, c, c, c, c, 1
		);
		draw_text(
			room_width/2, 225,
			"FINAL SCORE: "+string(score)
		);
		var c = c_fuchsia;
		draw_text_color(
			room_width/2, 275,
			"PRESS ENTER TO RESTART", c, c, c, c, 1
		);
		draw_set_halign(fa_left)
		break;
}






