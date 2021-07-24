/// @description Trigger waves
// Using a collision event for now, but will change it once i've got a start screen / button
if (triggered == false) {
	
	
	triggered = true;
	
	// work out the number of waves and enemies per wave
	total_waves = -1; // starts at -1 as it gets +1 straight away and is used to index the array
	
	for (var i = 0; i < ds_list_size(waves); i++) {
		
		var thisentry = ds_list_find_value(waves,i);
		if (thisentry[_WAVE] > total_waves) {
			
			total_waves++;
			remaining[total_waves] = 0;
		}
		remaining[total_waves]++;
	}

}

