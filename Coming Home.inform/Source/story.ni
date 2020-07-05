"Coming Home" by Alexandre, Douglas and Lincoln

Chapter 1 New Kinds

Section 1.1 The Staircase

A staircase is a kind of door. A staircase is usually open. A staircase is seldom openable. A staircase is scenery.
Instead of climbing a staircase: 
    try entering the noun. 


Section 2.1 Chairs

A chair is a kind of supporter that is enterable with carrying capacity 1. 

[Instead of entering a chair:
    try sitting the noun.]

Definition: A chair is occupied if something is on it.

Understand the command "sit" as something new.
Sitting on is an action applying to one thing.
Understand "sit on [something]" as sitting on.
understand "sit on top of [something]" as sitting on.

Check an actor sitting on a thing:
	If the noun is occupied, say "You can't sit in the [the noun], it is occupied" instead;
	If the noun is not enterable, say "You can't sit on [the noun]" instead.

Check an actor entering a thing:
	If the thing is occupied, say "You can't sit in a occupied chair" instead;

Carry out sitting on a chair:
	silently try entering the noun.

Report sitting on a chair:
	say "You feel confortable".

Chapter 2 Geography

Section 2.1 The House

Porch is a room.  
Hall is room. 

Living Room is a room. "Descrição do Living Room."
Garage is a room. "Apparently no one's been here in weeks. In addition to a big mess and several thrown junk, you notice that the garage gate has a lever."
Garage Exit is a room.
Kitchen is a room. "Descrição da Kitchen."
Dining Room is a room. "A creaky floor and the sound of loud, pacing footsteps coming from the floor above give this room's ambience an eerie tone."
Home Office is a room. "Arguably the best kept room you have visited in this house so far (which isn't much of an accomplishment). Everything seems to be neatly placed."
Lavabo is a room. "Descrição do lavabo."
Stairs is a staircase. It is above Hall and below Upper Hall. "Descrição do Staircase."
Upper Hall is a room. "Descrição do Upper Hall."
Large Bedroom is a room. "The room is impressively large, you can tell it was once splendorous but is now full of mold, spider-webs, and dust."
Medium Bedroom is a room. "Descrição do Medium Bedroom."
Small Bedroom is a room. "A black-and-white TV with large antennas , its screen emits a a faint glow."
Bathroom is a room. "There is nothing special here, it is just a spooky bathroom like the whole house."
Inner Bathroom is a room. "Descrição do Inner Bathroom."

First Floor is a region. The Hall, Living Room, Garage, Kitchen, Dining Room, Home Office and Lavabo are in First Floor.
Second Floor is a region. The Upper Hall, The Large Bedroom, the Medium Bedroom, The Small Bedroom, The Bathroom and the Inner Bathroom are in Second Floor.

Section 2.2 Doors

Main door is a door. It is north of Porch and south of Hall. Main door is closed and locked.
The matching key of the Main door is Main key.

Red door is a door. It is north of Hall and south of Living Room. Red door is closed and unlocked.

Yellow door is a door. It is north of Living Room and south of Dining Room. Yellow door is closed and unlocked.

Green door is a door. It is west of Dining Room and east of Kitchen. Green door is closed and unlocked.

Orange door is a door. it is south of Kitchen and north of Garage. Orange door is closed and locked.
The matching key of the Orange door is the Orange key.

Brown door is a door. it is west of Living Room and east of Garage. Brown door is closed and unlocked.

White door is a door. it is west of Home Office and east of Living Room. White door is closed and unlocked.

Gray door is a door. it is west of Lavabo and east of Hall. Gray door is closed and locked.
The matching key of the Gray door is the Gray key.

Blue door is a door. It is east of Large Bedroom and west of Inner Bathroom. Blue door is open.

Black door is a door. It is south of Large Bedroom and north of Upper Hall. Black door is closed and unlocked.

Scratched door is a door. It is west of Upper Hall and east of Small Bedroom. Scratched door is closed and locked.
The matching key of the scratched door is the rusty key.

Purple door is a door. It is north of Bathroom and south of Upper Hall. Purple door is closed and unlocked.

Heart-painted door is a door. It is west of Medium Bedroom and east of Upper Hall. Heart-painted door is closed and locked.
The matching key of the Heart-painted door is the Heartshaped key.

Garage gate is a door. It is west of Garage and east of Garage Exit. Garage gate is closed and locked.

Section 2.3 Keys

The Heartshaped key is nowhere.

The Rusty Key is nowhere.


Chapter 3 Things

Player is in Porch.  

Understand "give [things] to [someone]" as giving it to.

Section 3.1 On the Porch

Main key is in Porch.
Wooden chair is a chair. Wooden chair is in Porch.

Section 3.2 On the Hall

Noah is a man in Hall.

Figure of HallPicture is the file "hall.jpg".

After going to the Hall:
	Display the Figure of HallPicture.

Section 3.3 On the Living Room

Josh is a man in Living Room.

Section 3.4 On the Garage

Plastic bag is a container. Plastic bag is in Garage.
Cardboard box is a thing. Cardboard box is in Garage.
Whistle is a thing. Whistle is in Plastic bag.
Lever is in the Garage. The lever is fixed in place.

Figure of GaragePicture is the file "garage.jpg".

After going to the Garage:
	Display the Figure of GaragePicture.

Before pulling the lever:
	if Garage gate is locked:
		now Noah is in the Garage;
		now Garage gate is unlocked;
		say "You pull the lever and now the gate is open. Noah hears the sound of the lever and enters the garage.";
		say "Noah says, 'Are you sure leaving the house is a good idea? You don't remember how you got here and getting out now can be dangerous... You should pull the lever again to close the gate.'";
	otherwise:
		now Garage gate is locked;
		say "Noah says, 'Wise decision. Now let's go back to the other rooms.'" 

After going to the Garage Exit:
	If lilie_was_saved is 1:
		say "You wake up in your bed with the phone ringing, when you answer you find that your sister Lilie who has been in a coma for years has finally woken up and wants to see you.";
		end the story;
	otherwise:
		say "You feel a weird sensation, it seems that your body is disappearing.[line break] You wake up in your bed and realizes that all of this was just a dream.";
		end the story;

Section 3.5 On the Kitchen

Section 3.6 On the Dining Room

Little Box is a container.Little Box is nowhere.

Understand "whistle [something]" as whistling.
Whistling is an action applying to one thing.
Carry out whistling:
	if Player is in Dining Room:
		now the dog is in the Dining Room;	
		now Little Box is in the Dining Room;
		now Heartshaped key is in the Little Box;
		say "A shrill whistle echoes through the house and you hear a dog approaching!
			Apollo suddenly starts to bark. It looks like he found something in a Little Box";
	otherwise:
		say "A shrill whistle echoes through the house but nothing happens. You should use it somewhere else.".

Section 3.7 On the Home Office

Office table is a container. Office table is in Home Office.
Document folder is a thing. Document folder is in Office Table. 
House plan is a thing. House plan is in Document folder.

Figure of HousePlanPicture is the file "house-plan.jpg"

Rule for printing the name of the Office table: 
	say "[printed name of Office table]";
	omit contents in listing.

Before taking the Document Folder:
	say "You see a house plan inside the folder.";
	Display the Figure of HousePlanPicture;

Section 3.8 On the Lavabo

Section 3.9 On the Upper Hall

Lilie is a woman in Upper Hall.

Section 3.10 On the Large Bedroom

Lilie's doll is a thing. Lilie's doll is in Large Bedroom.

Instead of examining the Lilie's doll:
	say "A rag doll wearing a green dress with a smile on its face. Its tag reads 'Lilie'."

Section 3.11 On the Medium Bedroom

Jewelry Case is a container. Jewelry Case is in Medium Bedroom.
necklace is a thing. necklace is in Jewelry Case.  The necklace is wearable.


After taking the necklace :
	Say "You have a strange feeling about this necklace as if it were familiar to you. [line break] Maybe someone knows about it.";
	now Noah is in the Medium Bedroom;
	say "Noah demands, 'You found my necklace, perfect! Now give it back to me so I can keep it.'".
	
Instead of examining the necklace:
	Say "The necklace is glowing with a purple color,  it looks like he's the catalyst for some kind of magic".

EndingWereable is a scene. 
EndingWereable begins when the Player wear necklace

When EndingWereable begins:
	say "You feel a weird sensation, it seems that your body is disappearing.[line break] You wake up in your bed and realizes that all of this was just a dream.";
	end the story;

Section 3.12 On the Small Bedroom

TV is a device. TV is switched on. TV is in Small Bedroom.

Instead of switching off TV:
	say "The TV's power button doesn't work, it doesn't even seem to be connected to an outlet. It seems to be getting its energy from a supernatural source"

Understand "television" as TV.

Instead of examining TV:
	say "A figure appears from within the TV screen, screaming so loud the window's glass shatters. As it approaches, you can tell it's a ghost, and the noise becomes increasingly loud until... you wake up, noticing it was all a dream and the loud, annoying noise was just your alarm.";
	end the story; 

Section 3.13 On the Bathroom

Section 3.14 On the Inner Bathroom

Chapter 4 What Happens when entering each room

Being Outside the House is a Scene. 
Being Outside the House begins when play begins.
Being Outside the House ends when player is in Hall.

When Being Outside the House ends:
	remove the main key from play;
	Say "The door closes in a bump and the key disappears from the lock. The inside smells as bad news...";
	now main door is locked;


Before taking the Main Key during Being Outside the House:
	Say "A chill runs up your spine.".

Figure of InitialPicture is the file "house.jpg"
	
When play begins:
	Display the Figure of InitialPicture;
	Say "A cold wind blows early in the morning and makes you come back to yourself. A slight headache bothers you and you don't know exactly where you are, even though you know the house you are in. [ line break ] You can hear noises coming from the house but you can't tell what it is.".

[ Hall ]	

Noah's Introduction is a scene. "A man in his mid-thirties says, 'Hello, I'm Noah! It's been a while since our we've had a visitor. You are new here so make yourself comfortable.'"
Bark From Hall is a scene. "You hear a bark coming from the Red door."
Lilie Crying From Hall is a scene. "Someone is crying upstairs."
Bark From Hall begins when the Player is in the Hall for the first turn.	
Lilie Crying From Hall begins when the Player is in the Hall for the first turn.
Noah's Introduction begins when the Player is in the Hall for the first turn.
	
[ Living Room ]

Bark From Living Room is a scene. "A Labrador barks. From his dog collar, you see his name must be Apolo."
Bark From Living Room begins when the Player is in the Living Room for the first turn.
Josh's Introduction is a scene. "A blind man says, 'Hey! Who are you? Lilie? Errrr... That's not relevant right now. I seem to have lost my dog whistle, it's pretty useful to call Apolo whenever he's wandering somewhere else around the house.'"
Josh's Introduction begins when the Player is in the Living Room for the first turn.

[ Upper Hall ]
Lilie's Introduction is a scene. "A girl scaredly says, 'Have you seen my doll? I don't go anywhere without it... [ line break ] I don't remember where I left it, but it's probably somewhere on this floor.'"
Lilie's Introduction begins when the Player is in the Upper Hall for the first turn.

[ Dinning Room]

DRS is a scene. "The place looks very messy. It is like someone was looking for something here. Maybe you should ask someone about the dining room to find out what happened".
DRS begins when the Player is in the Dining Room for the first turn.


[ Medium Bedroom]

MBS is a scene. "When you enter the room you notice a strange purple light coming from the jewelry case."
MBS begins when the Player is in the Medium Bedroom for the first turn.

[Small Bedroom]

The Ghost Inside the TV is a Scene. 
The Ghost Inside the TV begins when player is in Small Bedroom.
The Ghost Inside the TV ends when player is in Upper Hall.

When The Ghost Inside the TV begins:
	now Noah is in Small Bedroom;
	Say "Noah warns, 'That TV is cursed, don't examine it unless you want trouble.'".


Chapter 5 NPCs

Section 5.1 Noah

Instead of asking Noah about "the house", say "Noah replies, 'Well, isn't this house lovely! Feel free to explore it and enjoy your stay for as long as you like' [line break] You look around and don't seem to agree with Noah on how 'lovely' the house is, spooky would be more like it.".

Instead of asking Noah about "the dining room":
	say "Noah is silent and looks concerned."

Instead of asking Noah about "the necklace":
	say "Noah: It is mine!! give me back!"
	

Instead of giving a necklace to Noah:
  Say "Noah quickly picks up the [the necklace] smiles and makes the necklace suddenly disappear.[line break]";
  Now necklace is nowhere;

Section 5.2 Josh

Instead of asking Josh about "Apolo":
	say "Josh replies, 'He's such a loyal fellow. He's always sniffing around the house, and he can pick up scents quite easily.' [line break] Hmm, maybe we could put his sniffing skills to good use."
	
Instead of asking Josh about "the dining room":
	say "Josh ponders, 'I think Noah missed something important over there. By the way whenever Apollo passes by, he gets very agitated.'"

Section 5.3 Apolo

The dog is an animal in the Living Room. 
Understand "Apolo" as the dog.

Section 5.4  Lilie

The lilie_has_doll is a number which varies.
the lilie_has_doll is initially 0.

Instead of asking Lilie about "the doll":
	If lilie_has_doll is 0:
		say "Lilie cries, 'Oh, I miss it so much. It's my best friend!'";
	otherwise:
		say "Lilie says, 'Thanks again for finding my doll!'".

instead of giving lilie's doll to Lilie:
	say "Lilie exclaims, 'Thank you very very much! I found a key around the house the other day, I'm not sure where to use it but it might come in handy.' [line break] Lilie gives you the key,";
	now rusty key is in Upper Hall;
	now lilie's doll is nowhere;
	try taking the rusty key.
	
Instead of asking Lilie about "the necklace":
	say "Lilie: asks, 'Did you find it? Please give it back to me, this is tied to the last memory I have of my family.'"
	
Instead of asking Lilie about "the dining room":
	say "Lilie explains, 'I lost the necklace my brother gave me there, Noah said he would help me find it. It is has a deep emotional value to my family.'"

The lilie_was_saved is a number which varies.
the lilie_was_saved is initially 0.

Instead of giving a necklace to Lilie:
  Say "As soon as Lilie puts the necklace around her neck, a strange sound starts to echo around the house and a purple mist begins to envelop Lilie's body which begins to disappear slowly.  [line break]Lilie says, Don't worry, I feel better now. ''' [line break]Lilie disappears completely.[line break]Amazed at what you saw, you wonder if she's really okay.";
  Now necklace is nowhere;
  Now Lilie is nowhere;
  now lilie_was_saved is 1.
