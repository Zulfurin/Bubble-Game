if keyboard_check_pressed(ord("L")){
	global.bubblesPopped += 1;
	audio_play_sound(snd_BubblePop, 1, false);
	instance_destroy();
}