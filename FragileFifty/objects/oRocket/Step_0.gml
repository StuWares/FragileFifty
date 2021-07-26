/// @description Move towards random city

if (pickACity == 1) && (instance_exists(oCity1)) {
	move_towards_point(oCity1.x,oCity1.y,4);
} else {
	move_towards_point(oCity2.x,oCity2.y,4);
}
if (pickACity == 2) && (instance_exists(oCity2)) {
	move_towards_point(oCity2.x,oCity2.y,4);
} else {
	move_towards_point(oCity1.x,oCity1.y,4);
}

image_angle = direction+90;