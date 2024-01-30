/// @description Insert description here
// You can write your code in this editor

// If we're in the game
if (room == rm_game)
{
	// THEN Draw a sprite of the ship for each life we have
	for (var i = 0; i < lives; i++)
	{
		draw_sprite(spr_ship_lives, 0, 300 + i * 32 + 84, 50);
	}
}











