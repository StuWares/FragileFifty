/// @description Enemy Movement


// flip image 
if (sign(ySpeed) == 1) {
	image_yscale = sign(ySpeed);
}
else {
	image_yscale = sign(ySpeed);
}
collisionTimer--;
// vertical movement and collision
if (place_meeting(x,y+ySpeed,oEnemy)) && (collisionTimer < 0) {
	
	while (!place_meeting(x,y+sign(ySpeed),oEnemy)) {
		y += sign(ySpeed);
	}
	// hitPoints--; // removed damage by collision with other enemies - too easy!
	ySpeed = -ySpeed;
}
if (place_meeting(x,y+ySpeed,oWall)) {
	
	while (!place_meeting(x,y+sign(ySpeed),oWall)) {
		y += sign(ySpeed);
	}
	ySpeed = -ySpeed;
}
y += ySpeed;


// horizontal movement
if (place_meeting(x+xSpeed,y,oEnemy)) && (collisionTimer < 0) {
	
	while (!place_meeting(x+sign(xSpeed),y,oEnemy)) {
		x += sign(xSpeed);
	}
	xSpeed = -xSpeed;
}
if (place_meeting(x+xSpeed,y,oWall)) {
	
	while (!place_meeting(x+sign(xSpeed),y,oWall)) {
		x += sign(xSpeed);
	}
	xSpeed = -xSpeed;
}
x += xSpeed;
