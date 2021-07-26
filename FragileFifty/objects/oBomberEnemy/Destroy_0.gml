/// @description update remining in wave when destroyed

if (instance_exists(oSpawner)) {

	with(oSpawner)
	{
	
		if (triggered) {
		
			remaining[current_wave]--;
		}
	
	}

}