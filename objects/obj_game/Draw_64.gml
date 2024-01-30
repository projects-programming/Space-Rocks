/// @description sprite ship lives
// You can write your code in this editor

// If we're in the game
if (room == rm_game)
{
	effect_create_below(ef_rain, x, y, 0.01, c_aqua);
	// THEN Draw a sprite of the ship for each life we have
	for (var i = 0; i < lives; i++)
	{
		draw_sprite(spr_ship_lives, 0, 300 + i * 32 + 84, 50);
	}
}











