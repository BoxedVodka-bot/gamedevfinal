//declare booleans
wait_time = 0;
delete = false;
rTalk = false;


global.collideplayer = false;
global.xBox = 0;
global.yBox = 0;
global.collideplayer2 = false;
global.winstate = false;
global.losestate = false;

//with NPC1
conv = ["Oh hello there." , "Juliet? I may or may not heard of her.", "Care for a game of poker?", "If you win, I may tell you a hint or two." ];
conv_state = true;
conv_track = 0;

//winconv = ["You know what, maybe you should check out that house over there."]
//winconv_state = true;
//winconv_track = 0;

//loseconv = ["you are not worthy of my infromation. Maybe try again later."]
//loseconv_state = true;
//loseconv_track = 0;


r_conv = ["Do you know where is Juliet?"]
r_state = true;
r_track = 0;

//with NPC2
dia = ["Oi mate,", "Looking for someone?"];
dia_state = true;
dia_track = 0;

dia2 = [ "Ah, I used to be a lover like you, then I took an arrow in the knee.", "But play a game with me first.", "It's been a long time anyone comes here.", "If you can solve this, I'll take you to her."];
dia2_state = false;
dia2_track = 0;

r_npc2 = ["I'm looking for Juliet."];
r_npc2_state = false;
r_npc2_track = 0;

//with Tybalt
tybalt = ["Romeo?", "I know you are looking for my cousin, you'd better go away.", "I said, go away.", "Don't bother me.", "This is the last warning.", "I have warned you."];
tybalt_state = true;
tybalt_track = 0;

//with Mercutio
mercutio = ["Oh that, my friend, Mercutio can offer a help or two.", "A friend of mine in the bar may know her location."];
mercutio_state = true;
mercutio2_state = false;
mercutio_track = 0;
mercutio2 = false;

r_mer = ["Hi my dear friend, I need your help.", "I need to find Juliet."];
r_mer_state = false;
r_mer_track = 0;