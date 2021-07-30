/// @description Destroy rockets if no cities remain
if (global.citiesRemaining <= 0) {
	instance_destroy();
}
