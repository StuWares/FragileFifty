/// @description Check if destroyed

if (hitPoints <= 0) {
	
	instance_create_layer(x,y,"Explosions",oDeadEnemy);
	instance_destroy();
}

