// Death
audio_play_sound(Explosion, 1, 0);
global.shake = true;
instance_destroy();
global.hp --;