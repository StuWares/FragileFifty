/// @description Remove shield after first hit
if (oCity1.cityHP <= 1) {
	audio_play_sound(snd_shield,5,false);
	instance_destroy();
}
