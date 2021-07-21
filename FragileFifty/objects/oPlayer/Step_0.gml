/// @description Player Movement

var xMove = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var yMove = keyboard_check(ord("S")) - keyboard_check(ord("W"));

var ySpeed = yMove * player_speed;
var xSpeed = xMove * player_speed;


// vertical movement and collision
if (place_meeting(x,y+ySpeed,oWall)) {
	
	while (!place_meeting(x,y+sign(ySpeed),oWall)) {
		y += sign(ySpeed);
	}
	ySpeed = 0;
}
y += ySpeed;


// horizontal movement
if (place_meeting(x+xSpeed,y,oWall)) {
	
	while (!place_meeting(x+sign(xSpeed),y,oWall)) {
		x += sign(xSpeed);
	}
	xSpeed = 0;
}
x += xSpeed;