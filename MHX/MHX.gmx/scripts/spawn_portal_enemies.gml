//To randomize spawning enenmies within a 768/2 radius
int m[x][y];
var y = random(768/2);
var x = random(1024/2);
var z = audio_sound_length(sound2);
while(z!=0)
{
move_towards_point(x,y,1);
z-=1;
}

