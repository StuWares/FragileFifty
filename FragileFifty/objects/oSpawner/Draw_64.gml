/// @description Debug gui only!
// untick visible on the object and this won't appear :)

if (triggered) {

	var str = "Remaining: ";
	for (var i = 0; i < array_length_1d(remaining); i++) {
	
		str += string(remaining[i]) + "|";
	
	}
	// will need to tweak the x,y to fit on screen
	draw_text(25,25,
	str
	+ "\nwaves total: " + string(total_waves)
	+ "\nwave now: " + string(current_wave)
	)
}
