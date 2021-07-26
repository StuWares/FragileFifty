/// @description Destroy on collision
global.enemiesDestroyed++;
instance_create_layer(x,y,"Explosions",oDeadEnemy);
instance_destroy();
