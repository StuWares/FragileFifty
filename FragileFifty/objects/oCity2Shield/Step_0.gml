/// @description Remove shield after first hit
if (oCity2.cityHP <= 1) {
	audio_play_sound(snd_shield,5,false);
	instance_destroy();
}
