/// @description Rocket firing code
firingDelay--;
if (firingDelay <= 0) {
	with (instance_create_layer(x,y,"Rockets",oRocket)) {
		image_angle = direction;
	}
	firingDelay = 600
}

image_angle = direction+90;
