/// @description Control game
if (started == 0) && (keyboard_check(vk_space)) {
	started = 1;
}

global.currentEnemiesOnScreen = instance_number(oEnemy) + instance_number(oBomberEnemy);
if (started == 1) {
	started = 2;
	instance_create_layer(672,567,"Player",oPlayer);
}

if (global.citiesRemaining <= 0) instance_destroy(oPlayer);


//// HTML 5 scaling code
//if (browser_width != width || browser_height != height)
//    {
//    width = min(base_width, browser_width);
//    height = min(base_height, browser_height);
//    scale_canvas(base_width, base_height, width, height, true);
//    }


// Spawn a new wave once all enemies are destroyed
//if (global.currentEnemiesOnScreen <= 0) {
//	for (var i = 1; i <= waveSize[i]; i++) {
//		instance_create_layer(x + (random_range(-400,400)),y,"Enemies",oEnemy);
//		global.currentEnemiesOnScreen++;
//	}

//}

//if (global.enemiesRemaining == 45) {
//	for (var i = 0; i < 5; i++) {
//		instance_create_layer(x + (random_range(-400,400)),y,"Enemies",oEnemy);
//	}
//}
//if (global.enemiesRemaining == 40) {
//	for (var j = 0; j < 10; j++) {
//		instance_create_layer(x + (random_range(-400,400)),y,"Enemies",oEnemy);
//	}
//}
//if (global.enemiesRemaining == 30) {
//	for (var k = 0; k < 10; k++) {
//		instance_create_layer(x + (random_range(-400,400)),y,"Enemies",oEnemy);
//	}
//}
//if (global.enemiesRemaining == 20) {
//	for (var l = 0; l < 20; l++) {
//		instance_create_layer(x + (random_range(-400,400)),y,"Enemies",oEnemy);
//	}
//}