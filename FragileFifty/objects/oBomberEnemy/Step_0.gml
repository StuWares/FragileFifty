/// @description Fire a rocket if there are still cities remaining
firingDelay--;
if (global.citiesRemaining > 0) {
	if (firingDelay <= 0) {
		with (instance_create_layer(x,y,"Rockets",oRocket)) {
			image_angle = direction;
		}
		firingDelay = 600
	}
}
image_angle = direction+90;
