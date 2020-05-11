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
global.collideS = false;

global.inhouse = true;

global.right = false;
global.wrong = false;

//with NPC1
conv = ["Have you found her yet?" ];
conv_state = false;
conv_track = 0;

//with NPC2
dia = ["Oi mate,", "Looking for someone?"];
dia_state = true;
dia_track = 0;

dia2 = [ "Ah, I used to be a lover like you, then I took an arrow in the knee.", "But play a game with me first.", " 'Parting is such sweet sorrow that I shall say ____' ", "Too bad you were wrong. Try again.", "Aye.", "Now go to the bright tunnel, and she will be waiting over there."];
dia2_state = false;
dia2_track = 0;
global.question = false;
key2 = false;

r_npc2 = ["I'm looking for Juliet."];
r_npc2_state = false;
r_npc2_track = 0;

//with Tybalt
tybalt = ["Romeo?", "I know you are looking for my cousin, you'd better go away.", "I said, go away.", "Don't bother me.", "This is the last warning.", "I have warned you."];
tybalt_state = true;
tybalt_track = 0;

//with Mercutio
mercutio = ["I hope my friend is being helpful."];
mercutio_state = true;
mercutio_track = 0;


//with Shakespeare
shake = ["Strange indeed.", "Maybe it is because you are but a character I have created."];
shake_state = false;
shake2 = [ "What if I tell you: you will die if you keep looking for her?", "If you follow this trial, you will find a tunnel where you can leave this place. Here is the key.", "Or you can keep looking for her and die.", "Think it over."];
shake_state2 = false;
shake_track = 0;
shake_track2 = 0
key1 = false;

r_shake = ["You look strangely familiar."];
r_shake_state = true;
r_shake_state2 = false;
r_shake_track = 0;