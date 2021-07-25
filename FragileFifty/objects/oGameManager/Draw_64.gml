/// @description Game over
if (started == 0) draw_text(x,y,"Press space to begin!");
if (global.citiesRemaining <= 0) draw_text(x,y,"Everyone died :( , Press r to restart");

if (global.enemiesRemaining <= 0) && (global.citiesRemaining > 0) {
	draw_text(x,y,
	@"The alien fleet has been defeated!
	
	                ggwp :D");
}