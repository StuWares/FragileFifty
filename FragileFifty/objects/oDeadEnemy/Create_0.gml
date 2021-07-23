/// @description Set timer
global.currentEnemiesOnScreen--;
global.enemiesRemaining--;
explosionTimer = 20;
audio_play_sound(snd_explosionCrunch,10,false);
