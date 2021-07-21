/// @description

if (cityHP <= 0) {
	audio_play_sound(snd_explosionCity,1,false);
	instance_create_layer(x,y,"Explosions",oDeadCity);
	instance_destroy();
}
