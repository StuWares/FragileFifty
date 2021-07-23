/// @description Variables
//enemy_speed = 3;
enemy_speed = irandom_range(-3,3);
if (enemy_speed == 0) enemy_speed++; // prevents enemy spawning bug due to 0 x and y
ySpeed =  enemy_speed;
xSpeed =  enemy_speed;
hitPoints = 4;
