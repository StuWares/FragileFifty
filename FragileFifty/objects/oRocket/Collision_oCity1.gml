/// @description Reduce City 1 HP

other.cityHP--;
instance_create_layer(x,y,"Explosions",oRocketExplode);
instance_destroy();