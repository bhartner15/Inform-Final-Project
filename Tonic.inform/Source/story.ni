"Tonic" by Brianna Hartner

When play begins:
	say "You've needed extra cash and this science lab was willing to pay good money for you to be a 'test bunny'. You took this chemical mixture but it did nothing at first so the scientists left you alone in the test room until later on. After and hour you end up being shrunk to three inches tall. You now realize how serious these scientists are and you must figure out how to get yourself back to normal proportions and escape the lab"

[Disable take all]
Rule for deciding whether all includes something: it does not.

Rule for printing a parser error when the latest parser error is the nothing to do error:
	say "Hey maybe you should actually TRY and play the game, you little cheater. K, thanks." instead


Book One [When Player is Small]

The description of the player is "You're dressed casually. You've got a green t-shirt on and black shorts. Oh and you're also only 3 inches tall." [Remember to change player description after you become big]

Chapter One [Test Room + Hallway]

The Test Room is a room. The description of the test room is "Pitch white walls surround you. There is a tinted window on the north side of the room. There is a table on the south side of the room and a chair on the east side. On the west side of the room, there is a door."

The window is scenery in the test room. The description of the window is "It's tinted and you can't see a thing through it. The scientists were probably observing you from the other side."
The walls is a backdrop. the walls is in the test room. the walls is in the parking lot. The description of the walls is "They are as white as snow and eaily hurt your eyes from the reflection of the lights. "

The lights is a backdrop. The lights is in the Test Room. The lights is in the Hallway. The description of the lights is "Very bright and florecent. It's hard to look directly at them."

The floor is a backdrop. The floor is in the Test Room. The floor is in the Hallway. The description of the floor is "Abestos tile. Cheap, but it reflects the light very well and seems easy to clean."

The Dust Bunny Hideout is a room. The Dust Bunny Hideout is south of the Test Room. The description of the Dust Bunny Hideout is "You're underneath the table revealing a farm of dust bunnies. The Open Test room is north of you and the table is directly above you."

The Dust Bunnies is an object in the Dust Bunny Hideout. The Dust Bunnies is undescribed. The description of the dust bunnies is "They are big and gray and scary."

The Spatula is a thing in the Dust Bunny Hideout. The description of the Spatula is "Not what you would normally find in you're kitchen. This Spatula is definitely more suited for a science lab."

The Top of the World is a room. The Top of the World is up of the Dust Bunny Hideout. The description of the top of the world is "Even though you're only four feet off the ground, it seems like you're on top of the world."

The Steel Table is a backdrop. The Steel Table is in the Test Room. The Steel Table is in the Dust Bunny Hideout. The Steel Table is in the Top of the world. The description of the steel table is "It's made of four skinny stainless steel legs and two flat metal surfaces, one for the desk and the other inches from the ground. It's about four feet tall and looks like it belongs in a science lab - oh wait it's in a science lab…."

The Pair of Tongs is a thing in the Top of the World. The description of the Pair of Tongs is "Looks like it could be used for extracting things…. Or maybe something else."

The Legs is scenery in the top of the world. the description of the legs is "stainless steel with a shine."

The Shady Glades is a room. The Shady Glades is east of the test room. The description of the shady glades is "You're underneath the chair blocking out those harshly bright lights providing a cooling shade. The Open Test Room is to the west of you and the chair is directly above you."

The New Perspective is a room. The New Perspective is up of the Shady Glades. The description of the New Perspective is "You're on the seat of the chair."

The Chair is a backdrop. The Chair is in the Test Room. The Chair is in the Shady Glades. The Chair is in the New Perspective. The description of the Chair is "It's cold hard plastic. Not very accomidating on the scientist's part."

The Clamp is a thing in the New Perspective. The description of the Clamp is "Like it's original use, you can use this to hold this together. "

The Big Metal Door is a door. The Big Metal Door is west of the test room and east of the Hallway.  The Big Metal Door is lockable and locked. The description of the Big Metal Door is "It's a pretty big door, no matter how big you are."

The Arm Thingy unlocks the Big Metal Door and the Steel Door. The description of the Arm Thingy is "A Spatula, A Clamp, and a pair of tongs. Never thought they'd go together - but it seems to be effective!" 

The Hallway is a room. The Hallway is west of the Big Metal Door. The description of the Hallway is "It's not too different from the Test Room, just in hallway shape: There's those bright white walls and cold tile floor. The Test Room is to the East. There's a door to the west that says 'Chemical Lab' on it and to the south a door that says 'Exit'. The Hallway continues to the north, past a trash can in the Northeast corner."

The Base of the Bin is a room. The Base of the Bin is northeast of the Hallway. The description of the base of the bin is "A giant metal trash can stands before you. I really wouldn't suggest climbing up and going into it. Who know's what kind of toxic waste is thrown in there…."

The Rodent's Paradise is a room. The Rodent's Paradise is up of the Base of the Bin. The description of the Rodent's Paradise is "Yuck. I can't believe you are actually in here. Well, I guess it doesn't smell that bad. If you're willing to get your hands dirty, feel free to rummage through this junk." 

The Trash Bin is a backdrop. The Trash Bin is in the Hallway. The Trash Bin is in the Base of the Bin. The Trash Bin is in the Rodent's Paradise. The description of the Trash Bin is "There's a half full milkshake, a plastic bag with a toxic sign on it, orange peels, a crinkled up piece of paper, a wad of tape, and some sticky notes."

The Milkshake is an object. The Milkshake is in the Rodent's Paradise. The milkshake is undescribed. The description of the milkshake is "I guess someone doesn't like chocolate milkshakes."
The Plastic Bag is an object. The Plastic Bag is in the Rodent's Paradise. The Plastic bag is undescribed. The description of the plastic bag is "There's an eerie green glow eminating from behind the Toxic symbol."
The Orange Peels is an edible object. The Orange Peels is in the Rodent's Paradise. The Orange Peels is undescribed. The description of the Orange Peels is "Just the skin of an orange, with some gnarly mold growing on it."
The mold is scenery in the Rodent's Paradise. The description of the mold is "It's beautiful shades of blue and green, with a hint of white. Such an eye-appeal."
The Piece of Paper is an openable closed container. The Piece of Paper is in Rodent's Paradise. The Piece of Paper is undescribed. 
Instead of examining the Piece of Paper:
	if the Piece of Paper is closed:
		say "Seems to be all crinkled up in a ball.";
	otherwise:
		say "It seems to have writing on it:
		ENLARGING CHEMICAL COMBONATION
		Chemical X
		Potassium
		Mercury".		
The Wad of Tape is an object. The Wad of Tape is in Rodent's Paradise. The Wad of Tape is undescribed. The description of the wad of tape is "Normal Clear Tape with some hairs attached to it. gross…".
The hairs is an object in Rodent's Paradise. The hairs is undescribed. The description of the hairs is "Black strands of glory."
The Sticky Notes is an object. The Sticky Notes is in Rodent's Paradise. The Sticky Notes is undescribed. The description of the Sticky Notes is "Just random notes:

To Do: 

Create Anitdote for Shrink Potion

Ask Boss for raise

If boss says no - quit job

start looking for houses in Seattle

look for job openings in Seattle

Change Mercury in Enlarging Chemical Combonation to Magnesium.

Get a girlfriend

Get a life……"

The Exit Door is a door. The Exit Door is south of the hallway and north of the Parking Lot. The description of the exit door is "There's a little window, reavealing the freedom of the outside. An Exit sign is posted above the door."

The Parking Lot is a room.


Chapter Two [Key Table]

[The combining action]
Understand "combine [something] with [something]" as combining it with.
Combining it with is an action applying to two things.

[The line below tells Inform7 that combining produces something.]
The combining it with action has an object called the Contraption.

Setting action variables for combining something with something: 
	let X be a list of objects;
	add the noun to X;
	add the second noun to X;
	sort X; 
	repeat through the Table of Arm Parts: 
		let Y be the parts list entry; 
		sort Y; 
		if X is Y: 
			now the Contraption is the results entry.

[if there is no match for the combination of things, there is no result for the combining, so STOP the action]
Check combining it with:
	if Contraption is nothing:
		say "You can't combine [the noun] and [the second noun] into anything useful.[line break]Try another combination of things.";
		stop the action.

[If action is not stopped, continue to…]
Carry out combining it with: 
	say "You fuse together [the noun] and [the second noun].";
	remove the noun from play;
	remove the second noun from play;
	move the Contraption to the player.

Report combining it with:
	say "You now have a [a Contraption]."


Table of Arm Parts
Parts List	Results
{Clamp, Spatula}	Clamp Spatula Thingy
{Clamp, Tongs}	Clamp Tong Thingy
{Spatula, Tongs}	Spatula Tong Thingy
{Clamp Spatula Thingy, Tongs}	Arm Thingy
{Clamp Tong Thingy, Spatula}	Arm Thingy
{Spatula Tong Thingy, Clamp}	Arm Thingy
{Clamp, Spatula, Tongs}	Arm Thingy

The Clamp Spatula Thingy is an object. The description of the Clamp Spatula Thingy is "Clamp and Spatula… Need anything else?"
The Clamp Tong Thingy is an object. The description of the Clamp Tong Thingy is "Clamp and Pair of Tongs… Need anything else?"
The Spatula Tong Thingy is an object. The description of the Spatula Tong Thingy is "Spatula and Pair of Tongs… Need anything else?"



Chapter Three [Chemical Lab]

The Steel Door is a door. The Steel door is locked. The Steel Door is west of the Hallway and east of the Chemical Lab. The description of the Steel Door is "A steel door with a sign that says 'Chemical Lab'."

The Intern is a man in the Hallway.

The Chemical Lab is a room. The description of the Chemical Lab is "It's a room taken right out of a science fiction movie. There's a bar to the north with a shelf above it. There's a Cabinent to the west. There's a refrigerator to the south."

The Bar is a backdrop. The Bar is in the Chemical Lab. The Bar is in the Tiled Wall. The Bar is in the Grayscale. The description of the Bar is "Made of gray stone. Nothing that special"

The Shelf is a backdrop in the Chemical Lab. The Shelf is in the Grayscale. The Shelf is in the Edge. The description of the Shelf is "A wooden shelf coming right out of the wall."

The Cabinent is a backdrop in the Chemical Lab.

The refrigerator is a backdrop in the Chemical Lab. 

The Tiled Wall is a room. The Tiled Wall is north of the Chemical Lab. The description of the Tiled Wall is "Tiles stretch out in front of you up to the Bar. The Bar is above you. Wanna go up?"

The tiles is an object. The tiles is undescribed. The description of the tiles is "normal stone.".
Instead of taking the tiles:
	say "It's attached to the wall. Not happening today."

The Grayscale is a room. The Grayscale is up of the Tiled Wall. The description of the Grayscale is "You're on top of the Bar. There's nothing on the Bar, but there is a shelf above you with things you can't quite recognize from here."

The Edge is a room. The Edge is up of the Grayscale. The description of the Edge is "You're on top of the shelf and a variety of chemicals stand before you."

The Chemicals is an object. The Chemicals is undescribed. The description of the Chemicals is "There are many different viles and containers. The labels say that they are: Sugar,  Potassium, Spice, and Chemical X."

The Sugar is an object in the Edge. The Sugar is undescribed. The description of the Sugar is "Sugar makes you hyper. Maybe sugar will make you're cell division hyper making you grow faster? Eh, maybe not."

The Mercury is an edible object. The Mercury is in the Cool Zone. The description of the mercury is "Not the planet FYI"

The Potassium is an edible object. the Potassium is in the Edge. The Potassium is undescribed. The description of the Potassium is "You can get a good source of Potassium in bananas."

The Magnesium is an edible object. The magnesium is in the Cool Zone. The description of the Magnesium is "Magnesium… the twelfth element of the Periodic Table?"

The Spice is an edible object in the Edge. The Spice is undescribed. The description of the spice is "Um… Cinnamon?"

The Chemical X is an edible object in the Edge. The Chemical X is undescribed. The description of the Chemical X is "Black Guck in a jar. Hey it probably works for something!"

The Cool Zone is a Room. The description of the Cool Zone is "Brrr. It's cold in here."

The Base Camp is a Room. The Base Camp is west of the Chemical Lab. The description of the Base Camp is "The cabinent stretches above you."

The Whitescale is a Room. The Whitescale is up of the Base Camp. The description of the Whitescale is "You're on top of the cabinent."

The Bowl is an open, fixed in place container in the Whitescale. The description of the Bowl is "A Pyrex bowl - perfect for mixing things (*cough *cough *chemicals) in"

The drain is a backdrop. The drain is in the Whitescale. The drain is in the Chemical Lab. The description of the drain is "Looks like a quick and easy getaway for any type of slug crocodile mutant."

The Water is in the Cool Zone. The Water is undescribed. The description of the water is "Would be great if you were VERY thirsty."

The Fridge Door is a door. The Fridge Door is south of the Chemical Lab and north of the Cool Zone. The description is "Luckily the handles stretch all the way from the top to the bottom so you can open the door at any size."

Chapter Four [Instead or something]

Instead of taking the dust bunnies:
	say "Those critters aren't going to fit in you back pocket while you're still three inches tall."

Instead of going north when player is in Hallway:
	say "I don't think you need to go this way to solve you're current problem. There's probably loads of scientists over there who wouldn't think twice about locking you in a box. "

Instead of taking the milkshake:
	say "It's an X-tra large, and your X-tra small."

Instead of taking the plastic bag:
	say "That eerie green glow is a major warning sign to NOT take it."

Instead of taking the orange peels:
	say "You can only carry so much, and you really want to take the moldy old orange peels over everything else? Well, it's you're choice….";
	continue the action.

Instead of taking the piece of paper:
	say "If you really think this will come in handy";
	continue the action. 

Instead of taking the wad of tape:
	say "That's going to make you all sticky and icky!! Whatever, if you want to….";
	continue the action.

Instead of taking the hairs:
	say "Like someone else's hair is going to help you out here. What are you going to do? Clone the person??";
	continue the action.
	
Instead of taking the sticky notes:
	say "Just take the weird sticky noted diary of a scientist.";
	continue the action.

Instead of opening door:
	if player is not carrying Arm Thingy:
		say "You can't reach the handle. Remember- You're three inches tall!!";
	otherwise:
		if the Big Metal Door is locked:
			say "You have an arm thingy to unlock the door";
		otherwise:
			continue the action.
	
Instead of going west when player is in Test Room:
	if the Big Metal Door is closed:
		if the Big Metal Door is locked:
			say "You can't go that way. There's a closed door.";
		if the Big Metal Door is unlocked:
			say "You can now open the door since the handle has been turned.";
	if the Big Metal Door is open:
		continue the action.

Instead of examining Steel Table when player is in Test Room:
	say "It's probably only a few feet away, but right now it's like a whole nother building to the south of you."
	
Instead of examining the steel table when player is in dust bunny hideout:
	say "Directly above you stands a steel table. Are you up for a climb?"

Instead of examining Trash Bin when player is in Hallway:
	say "You can't see much from here. Maybe you should get a closer look."

Instead of examining Trash Bin when the player is in the Base of the Bin:
	say "A huge rubbish bin lurks above you. Dare to climb in?"

Instead of examining the Chair when player is in the Test Room:
	say "It's so close, but yet so far. Let's go get a closer look."
	
Instead of examining the Chair when player is in Shady Glades:
	say "The Chair above you casts a lovely shadow from those harsh lab lights."

Instead of going north when player is in the Test Room:
	say "You're wasting time. It's a window that you can't see through. Get over it."

Instead of eating the orange peels:
	say "There's no fruit, it's just the peels AND its been in the garbage."

Instead of going south when player is in Hallway:
	say "I don't think its a good idea to leave in your current condition."

Instead of going west when player is in Hallway:
	if the Steel Door is closed:
		if the Steel Door is locked:
			say "You have the arm thingy for a reason.";
		if the Steel Door is unlocked:
			say "You can now open the door since the handle has been turned.";
	if the Steel Door is open:
		continue the action.

Instead of going east when player is in Whitescale:
	say "Remember. You are ON TOP OF the cabinet"

Instead of going north when player is in the Top of the World:
	say "You will fall off the edge. Gotta go down first."

Instead of going east when player is in the Top of the World:
	say "You will fall off the edge. Gotta go down first."

Instead of going south when player is in the Top of the World:
	say "You will fall off the edge. Gotta go down first."

Instead of going west when player is in the Top of the World:
	say "You will fall off the edge. Gotta go down first."

Instead of going north when player is in the New Perspective:
	say "You will fall off the edge. Gotta go down first."

Instead of going east when player is in the New Perspective:
	say "You will fall off the edge. Gotta go down first."

Instead of going south when player is in the New Perspective:
	say "You will fall off the edge. Gotta go down first."

Instead of going west when player is in the New Perspective:
	say "You will fall off the edge. Gotta go down first."
	
Instead of examining the Cabinet when the player is in Chemical Lab:
	say "Let's go get a closer look."
	
Instead of examining the Shelf when the player is in Chemical Lab:
	say "It's too far away to examine it from here."
	
Instead of examining the refrigerator when the player is in the Chemical Lab:
	say "Very modern looking with the steel door and long handles"

Chapter Five [Key for Chemicals]


[substances that can be made from mixing chemicals]

The Color is an edible thing. The printed name of the color is "Potion". The description is "I wonder what this does."
The Powerpuff girl is an edible thing. The printed name of the powerpuff girl is "Potion". The description is "I wonder what this does."
The Enlarging is an edible thing. The printed name of the enlarging is "Potion". The description is "I wonder what this does."
The Bug Eye is an edible thing. The printed name of the bug eye is "Potion". The description is "I wonder what this does."
The Dog is an edible thing. The printed name of the dog is "Potion". The description is "I wonder what this does."
The Mutant is an edible thing. The printed name of the mutant is "Potion". The description is "I wonder what this does."
The geek is an edible thing. The printed name of the geek is "Potion". The description is "I wonder what this does."
The Harry is an edible thing. The printed name of the harry is "Potion". The description is "I wonder what this does."
The Smell is an edible thing. The printed name of the smell is "Potion". The description is "I wonder what this does."
The Death is an edible thing. The printed name of the death is "Potion". The description is "I wonder what this does."
The miniscule is an edible thing. The printed name of the miniscule is "Potion". The description is "I wonder what this does."
The elephant is an edible thing. The printed name of the elephant is "Potion". The description is "I wonder what this does."
The Bald is an edible thing. The printed name of the bald is "Potion". The description is "I wonder what this does."
The Thrist is an edible thing. The printed name of the thirst is "Potion". The description is "I wonder what this does."
The deaf is an edible thing. The printed name of the deaf is "Potion". The description is "I wonder what this does."


[The mixing action]
Understand "mix" as mixing.
Mixing is an action applying to nothing.
Understand "mix chemicals" and "mix things in bowl" as mixing.

[The line below tells Inform7 that mixing produces something.]
The mixing action has an object called the Substance.

[Check the list of things in bowl against a table that tells you what you get when those ingredients are mixed.
Setting up code and a table for results of mixing. 
The code:
• sorts the things in bowl alphabetically
• compares this alphabetical list of things in bowl to a Table of Recipes.
• If the list of things matches an entry in this Table of Recipes:
• those ingredients will be removed from play 
• and their result will now be in the bowl.]

Setting action variables for mixing: 
	let X be a list of objects;
	repeat with item running through things in Bowl:
		add item to X;
	sort X; [sorting our list A to Z]
	repeat through the Table of Potions: [looking in the Table we created]
		let Y be the chemical list entry; [looking at an ingredients entry]
		sort Y; [A to Z sorting of the ingredients in an entry]
		if X is Y: [do the items in the bowl match an ingredients entry?]
			now the Substance is the result entry.  [If so, the player now has the matching result (that we called Substance.)]

[if there is no match for the mix of ingredients in the bowl, there is no result for the mixing, so STOP the action]
Check mixing:
	if Substance is nothing:
		say "You can't combine [list of things in bowl] into anything useful.[line break]Try another combonation of chemicals.";
		stop the action.
[If action is not stopped, continue to…]
Carry out mixing: 
	say "You mix together [list of things in bowl].";
	repeat with item running through things in Bowl: [Since mixing worked, we will one by one remove the ingredients in the bowl...]
		remove item from play;
		move the Substance to the Bowl. [...and move the created result to the bowl.]
[Report mixing:
	say "You now have a [the Substance]." [announce the player's success in making the Substance.]
[The table of recipes and resulting Substances. NOTE: For each row of the table, there is a single tab between the ingredient list entries and their corresponding result.]	]

Table of Potions
Chemical list	result   
{sugar, potassium, magnesium}	Color
{sugar, spice, Chemical X}	Powerpuff Girl
{Magnesium, Potassium, Chemical X}	Enlarging
{sugar, potassium, spice}	Bug Eye
{sugar, potassium, chemical x}	Dog
{mercury, sugar, chemical x}	Mutant
{sugar, magnesium, spice}	Geek
{sugar, magnesium, chemical x}	death
{potassium, magnesium, spice}	Smell
{potassium, magnesium, chemical x}	miniscule
{potassium, spice, chemical x}	death
{magnesium, spice, chemical x}	bald
{mercury, sugar, potassium}	death
{mercury, sugar, magnesium}	death
{mercury, sugar, spice}	death
{mercury, potassium, magnesium}	death
{mercury, potassium, spice}	death
{mercury, potassium, chemical x}	death
{mercury, magnesium, spice}	death
{mercury, magnesium, chemical x}	death
{mercury, spice, chemical x}	death

Book Two [Potions]

Understand "drinking" as eating.
Understand "drink" as eating.
	
After eating the Color:
	say "You look down at your skin. You're tan you've been working on for ages starts to change colors. First it's purple, then it's green, then blue! You're a rainbow! Maybe you want to try another potion.";
	now the printed name of Color is "Color Potion".

After eating the Powerpuff Girl:
	say "You're tingling. Then POOF! You take out your pocket mirror and a weird confused look arrises on your face. You're a… a….. a Powerpuff Girl!!! You're dressed in the typical character outfit: a small square dress with a black horizontal stripe in the middle. You are the new purple powerpuff girl, judging by your purple irises and purple outfit. I mean, who wants to be a regular sized human when you can be a powerpuff girl!! I bet you can fly!!.";
	now the printed name of the powerpuff girl is "Powerpuff Girl Potion";
	now the description of the player is "The forth powerpuff girl: Butterfly - the purple powerpuff girl.".

Understand "Fly" as flying.
Flying is an action applying to nothing

The pocket mirror is an object. The pocket mirror is in the player's inventory. The description of the pocket mirror is "You got it a long time ago and can't seem to go any where without it. Strange."

After flying:
	say "Wow! You can really fly!! You just sped across the room in mid air at the speed of light! [line break] You notice a window to the west. Too small for any regular sized person to fit through, but a Powerpuff Girl could 'escape (to the) west' !"

Understand "fly out" as flying out the window.
Understand "flying out" as flying out the window.
Understand "fly out the window" as flying out the window. 
Flying out the window is an action applying to nothing. 

The Glass Window is scenery in the Whitescale. The description of the Glass window is "Freedom. Right there. No regular sized human could fit through, and why would a miniture human want to when his goal is to become bigger?"

After flying out the window:
		say "You fly out the window and into the freedom of the sky. You live the rest of your life peacefully as a Powerpuff Girl.";
		end the game in victory.


After eating the Enlarging:
	say "First your legs spring out before you, growing from only one and a half inches in length to three and a half feet. Your body then expands to its normal proportion, pushing you off the little Counter. Your arms stretch out from your body. And last, but certainly not least, your puny head swells up like they do in those Air Heads commercials. You look at yourself. You're back to normal size!!!";
	move the player to xChemicalxLab;
	remove enlarging from play;
	now the description of the player is "Normal. Just how you like it."
	

After eating the Bug Eye:
	say "You feel no changes, but that doesn't mean you don't SEE any. Everything is zoomed in. You reach up and feel your face. Your eyeballs are huge!! It's like you have Fly's Eyes!";
	now the printed name of the bug eye is "Bug Eye Potion";
	now the description of the player is "Fly-like. Not good.".

	
After eating the Dog:
	say "You're not blind.. but there's no color… anywhere!! It's like you're in one of those old black and white tv shows!";
	now the printed name of dog is "Dog's Vision Posion";
	now the description of the player is "the same…. but your color blind.".

	
After eating the Mutant:
	say "Oh my god. I guess Marvel was right; there are such thing as mutants…. and you're one of them!!!! But, is this necessarily a bad thing? With your slimy exterior and love for sewer, you could get out of here via any gutter you please. [line break] You see an an entcing drain in the middle of the Chemical Lab. ";
	now the description of the player is "Mutant Slug Crocodile Hybrid…. I think…";
	now the printed name of the mutant is "Mutant Potion.".

Instead of examining the drain when player is in Whitescale:
	say "It's too far away. Go get a closer look via the way you got up here"

After examining the drain when player is in the Chemical lab:
	say "Wouldn't it be easy just to 'escape through the drain'?".
	
Understand "escape through the drain" as hophophoping.
Understand "escaping though the drain" as hophophoping.
Understand "escape through drain" as hophophoping.
Understand "escaping through drain" as hophophoping.
Hophophoping is an action applying to nothing.
	
After hophophoping:
	say "You escape through the drain and live the rest of your life out as a mutant slug crocodile hybrid. You still haven't decided whether or not to be a good monster or a terrible villain. But hey, at least your happy. - Plus, with your terrible crocodile claws and terribly forceful powers, you got your revenge on the scientists by gathering an army of the sewer dewellers to come up from the depths of the drains to rain terror onto the science lab. They will never be turning anyone into monopoly size players ever again.";
	end the game in victory.  
	
	
After eating the Harry:
	say "At first: Nothing. And then in an instant, you're perfectly cut hair lengthened all the way to your feet. You're Cousin It! (or was that joke before your time? eh maybe)";
	now the description of the player is "Your hair stretches to your feet.";
	now the printed name of the harry is "Extensive Hair Growth Potion".
	
After eating the Smell:
	say "It wasn't bad at first, but now it's overwhellming. You smell absolutely terrible! Like something that has been soaked in rotten eggs, pumbled with fish, and then sprayed at by a skunk!";
	now the description of the player is "You seem normal, if you are wearing a gas mask.";
	now the printed name of the smell is "Smelly Potion.".
	
After eating the miniscule:
	say "Did you fix your problem? No. You made it worse. You shrunk even smaller!!! Being as big as an ant, you thought that this was it since you could no longer pick up the viles with your ity bity hands. Luckil, this potion wasn't so strong and only lasted a minute or so. You are now only somewhat small…. as you were before.";
	now the printed name of the miniscule is "Temporary Shrink Potion".

After eating the bald:
	say "Your perfectly cut hair falls from your head down to the floor. You shed a tear silently for that work of art that once sat on your head. Oh well, what's done is done.";
	now the printed name of the bald is "Lose your Perfectly Grown Hair Potion.";
	now the description of the player is "Bald. Wow does your head reflect the light.".
	
After eating the death:
	say "Yikes! Chemical Reaction gone wrong! I guess that was the risk in coming here anyway.";
	end the game in death.



Book Three [When Player is Normal]

The xChemicalxLab [the first x makes the room original, the second acts as a space to make the room name one word] is a room. The printed name of the xChemicalxLab is "Chemical Lab". The description of the xChemicalxLab is "It's a room taken right out of a science fiction movie. There's a bar to the north with a shelf above it. There's a Cabinent to the west. There's a fridge to the south"

The Refridgerator is an openable closed container in the xChemicalxLab. The Refridgerator is fixed in place. The description of the Refridgerator is "Very modern looking with the steel door and long handles."

The Handles is scenery in the xChemicalxLab. The description of the handles is "they stretch from the top of the door to the base."

The Cabinet is an object, fixed in place in the xChemicalxLab. the cabinet is undescribed. The description of the Cabinet is "You just mixed chemicals there. It looks a little different since you're actually bigger than it now."

The xBowl is an open, fixed in place container in the xChemicalxLab. The xbowl is undescribed. The printed name of the xBowl is "Bowl". The description of the xBowl is "A Pyrex bowl"

The xShelf is a fixed in place object in the xChemicalxLab. The printed name of the xshelf is "Shelf". The xshelf is undescribed. The description of the xShelf is "The Shelf where the viles of chemicals used to be."

The xBar is a fixed in place object in the xChemicalxlab. the xbar is undescribed. The printed name of the xbar is "Bar". The description of the xbar is "A gray counter tops the shelving unit."

The xSteel Door is a door. The xSteel Door is east of the xChemicalxlab and west of the xHallway. The printed name of the xSteel Door is "Steel Door". The xSteel Door is closed. The description of the xSteel Door is "Just a Steel Door"

The xHallway is a room. The description of the xHallway is "It's not too different from any room here, just in hallway shape: The Test Room is to the East. There's a door to the west that says 'Chemical Lab' on it and to the south a door that says 'Exit'. The Hallway continues to the north, past a trash can in the Northeast corner."

The Trash Can is a fixed in place object in the Hallway. The Trash Can is undescribed. The description of the Trash Can is "A Pretty modern looking rubbish bin. Made of metal, like everything else."

The xBigxMetal Door is a door. The xBigxMetal Door is east of the xHallway and west of the xTestxRoom. The xBigxMetal Door is closed. The printed name of the xBigxSteel Door is "Big Steel Door". The description of the xBigxMetal Door is "It's a pretty big door, no matter how big you are."

The xTestxRoom is a room. The description of the xTestxRoom is "Pitch white walls surround you. There is a tinted window on the north side of the room. There is a table on the south side of the room and a chair on the east side."


Chapter One

Chapter Two

Chapter Three

Book Four [Notes]

[NOTES:
	"test mixing potions" by Mary Kiang

[A short IF to test mixing potions.]

Use no scoring.

Kitchen is a room. The description of Kitchen is "A room full of supplies, tools, and possibilities."

Supplies is scenery in Kitchen. The description of supplies is "Everything from spice to cat hair."
Tools is scenery in Kitchen. The description of Tools is "Every tool you'd ever need."
Possibilities is scenery in Kitchen. The description of Possibilities is "Endless."

[some ingredients to experiment with. For this test IF, I did not give them descriptions.]
sugar, spice, and everythingnice, cat hair, lemon, egg, marshmallow, graham cracker, chocolate are things in Kitchen.

Recipe book is a thing in Kitchen. The description of recipe book is "Recipes for all kinds of yummy things: Just 3 ingredients each! Let's open this book and get started!"

pages is a thing in Kitchen. It is undescribed. The description of pages is "Stuck together, forever."

Instead of opening book:
say "The cover says the book contains no-cook recipes for making a Ginger Snap, a S'more, and a Lemon Bar, but the pages are all stuck together, so you can't get the book open to see how.[line break]Guess you'll just have to experiment. Try putting different combinations of 3 things in the bowl, then MIX!"

[Substances that can be made with the right mix of ingredients.]
Ginger Snap is an edible thing. The description of Ginger Snap is "Gingery and snappy."
Lemon Bar is an edible thing. The description of Lemonade is "Lemony, with just the right amount of pucker."
S'more is an edible thing. The description of S'more is "Yummmmm……"

Bowl is an open, fixed in place container in Kitchen. The description of Bowl is "Just the right size to put 3 things in and mix."

[The mixing action]
Understand "mix" as mixing.
Mixing is an action applying to nothing.
Understand "mix ingredients" and "mix supplies" and "mix things in bowl" as mixing.

[The line below tells Inform7 that mixing produces something.]
The mixing action has an object called the Substance.

[Check the list of things in bowl against a table that tells you what you get when those ingredients are mixed.
Setting up code and a table for results of mixing. 
The code:
• sorts the things in bowl alphabetically
• compares this alphabetical list of things in bowl to a Table of Recipes.
• If the list of things matches an entry in this Table of Recipes:
• those ingredients will be removed from play 
• and their result will now be in the bowl.]
Setting action variables for mixing: 
let X be a list of objects; [creating a, for now, blank list.]
repeat with item running through things in Bowl: [adding the things currently in the bowl to the list we just created.]
add item to X;
sort X; [sorting our list A to Z]
repeat through the Table of Recipes: [looking in the Table we created]
let Y be the ingredient list entry; [looking at an ingredients entry]
sort Y; [A to Z sorting of the ingredients in an entry]
if X is Y: [do the items in the bowl match an ingredients entry?]
now the Substance is the result entry.  [If so, the player now has the matching result (that we called Substance.)]

[if there is no match for the mix of ingredients in the bowl, there is no result for the mixing, so STOP the action]
Check mixing:
if Substance is nothing:
say "You can't combine [list of things in bowl] into anything useful.[line break]Try another combination of ingredients.";
stop the action.
[If action is not stopped, continue to…]
Carry out mixing: 
say "You mix together [list of things in bowl].";
repeat with item running through things in Bowl: [Since mixing worked, we will one by one remove the ingredients in the bowl...]
remove item from play;
move the Substance to the Bowl. [...and move the created result to the bowl.]
Report mixing:
say "You now have a [a Substance]." [announce the player's success in making the Substance.]
[The table of recipes and resulting Substances. NOTE: For each row of the table, there is a single tab between the ingredient list entries and their corresponding result.]	
Table of Recipes
ingredient list	result   
{everythingnice, spice, sugar}	Ginger Snap
{lemon, sugar, egg}	Lemon Bar
{marshmallow, graham cracker, chocolate}	S'more




BIG VERSUS SMALL:
	
create a second room called "large potions classroom" 
the printed name of large potions classroom is "potions classroom"]