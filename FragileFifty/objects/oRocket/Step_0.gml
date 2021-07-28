/// @description Move towards random city

// Randomly target a city, if it doesn't exist, target the remaining city.
// If it can't find a city to hit, target the player.
// If no valid objects are available destroy the instance immediately.
show_debug_message(string(pickACity));

if (pickACity == 1) {
	if (instance_exists(oCity1)) {
		move_towards_point(oCity1.x,oCity1.y,rocketSpeed);
	} else {
		move_towards_point(oCity2.x,oCity2.y,rocketSpeed);
	}
}

// same as above for city 2
if (pickACity == 2) {
	if (instance_exists(oCity2)) {
		move_towards_point(oCity2.x,oCity2.y,rocketSpeed);
	} else {
		move_towards_point(oCity1.x,oCity1.y,rocketSpeed);
	}
}




//if (pickACity == 1) and (instance_exists(oCity1)) {
//	move_towards_point(oCity1.x,oCity1.y,4);
//}
//else if (pickACity == 1) && (instance_exists(oCity2)) {
//	move_towards_point(oCity2.x,oCity2.y,4);
//} 
//else if (pickACity == 1) && (instance_exists(oPlayer)) {
//	move_towards_point(oPlayer.x,oPlayer.y,4);
//} else {
//	instance_destroy();
//}

//// same as above for city 2
//if (pickACity == 2) && (instance_exists(oCity2)) {
//	move_towards_point(oCity2.x,oCity2.y,4);
//}
//else if (pickACity == 2) && (instance_exists(oCity1)) {
//	move_towards_point(oCity1.x,oCity1.y,4);
//}
//else if (pickACity == 2) && (instance_exists(oPlayer)) {
//	move_towards_point(oPlayer.x,oPlayer.y,4);
//} else {
//	instance_destroy();
//}

// point rocket in direction of travel
image_angle = direction+90;