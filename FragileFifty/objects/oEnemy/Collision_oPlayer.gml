/// @description Destroy on contact with player

global.enemiesDestroyed++;
instance_create_layer(x,y,"Explosions",oDeadEnemy);
instance_destroy();
