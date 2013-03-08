"Tonic" by Brianna Hartner

When play begins:
	say "You've needed extra cash and this science lab was willing to pay good money for you to be a 'test bunny'. You took this chemical mixture but it did nothing at first so the scientists left you alone in the test room until later on. After and hour you end up being shrunk to three inches tall. You now realize how serious these scientists are and you must figure out how to get yourself back to normal proportions and escape the lab"

The description of the player is "You're dressed casually. You've got a green t-shirt on and black shorts - not like it matters right now."

[Disable take all]
Rule for deciding whether all includes something: it does not.

Rule for printing a parser error when the latest parser error is the nothing to do error:
	say "Hey maybe you should actually TRY and play the game, you little cheater. K, thanks." instead

Chapter One [Test Room + Hallway]

The Test Room is a room. The description of the test room is "Pitch white walls surround you. There is a tinted window on the north side of the room. There is a table on the south side of the room and a chair on the east side. On the west side of the room, there is a door."

The window is scenery in the test room. The description of the window is "It's tinted and you can't see a thing through it. The scientists were probably observing you from the other side."
The walls is scenery in the test room. The description of the walls is "They are as white as snow and eaily hurt your eyes from the reflection of the lighting. "

The lights is a backdrop. The lights is in the Test Room. The lights is in the Hallway. The description of the lights is "Very bright and florecent. It's hard to look directly at them."

The floor is a backdrop. The floor is in the Test Room. The floor is in the Hallway. The description of the floor is "Abestos tile. Cheap, but it reflects the light very well and seems easy to clean."

The Dust Bunny Hideout is a room. The Dust Bunny Hideout is south of the Test Room. The description of the Dust Bunny Hideout is "You're underneath the table revealing a farm of dust bunnies. The Open Test room is north of you and the table is directly above you."

The Dust Bunnies is an object in the Dust Bunny Hideout. The Dust Bunnies is undescribed. The description of the dust bunnies is "They are big and gray and scary, oh but wait. What's that? It looks like a spatula!"

The Spatula is a thing in the Dust Bunny Hideout. The description of the Spatula is "Not what you would normally find in you're kitchen. This Spatula is definitely more suited for a science lab."

The Top of the World is a room. The Top of the World is up of the Dust Bunny Hideout. The description of the top of the world is "Even though you're only four feet off the ground, it seems like you're on top of the world."

The Steel Table is a backdrop. The Steel Table is in the Test Room. The Steel Table is in the Dust Bunny Hideout. The Steel Table is in the Top of the world. The description of the steel table is "It's made of four skinny stainless steel legs and two flat metal surfaces, one for the desk and the other inches from the ground. It's about four feet tall and looks like it belongs in a science lab - oh wait it's in a science lab…."

The Pair of Tongs is a thing in the Top of the World. The description of the Pair of Tongs is "Looks like it could be used for extracting things…. Or maybe something else."

The Legs is scenery in the top of the world. the description of the legs is "stainless steel with a shine."

The Shady Glades is a room. The Shady Glades is east of the test room. The description of the shady glades is "You're underneath the chair blocking out those harshly bright lights providing a cooling shade. The Open Test Room is to the west of you and the chair is directly above you."

The New Perspective is a room. The New Perspective is up of the Shady Glades. The description of the New Perspective is "You're on the seat of the chair."

The Chair is a backdrop. The Chair is in the Test Room. The Chair is in the Shady Glades. The Chair is in the New Perspective. The description of the Chair is "It's cold hard plastic. Not very accomidating on the scientist's part."

The Clamp is a thing in the New Perspective. The description of the Clamp is "I wonder what this could be used for!"

The Big Metal Door is a door. The Big Metal Door is west of the test room and east of the Hallway.  The Big Metal Door is lockable and locked. The description of the Big Metal Door is "It's a pretty big door, no matter how big you are."

The Arm Thingy unlocks the Big Metal Door. The description of the Arm Thingy is "A Spatula, A Clamp, and a pair of tongs. Never thought they'd go together - but it seems to be effective!" 

The Hallway is a room. The Hallway is west of the Big Metal Door. The description of the Hallway is "It's not too different from the Test Room, just in hallway shape: There's those bright white walls and cold tile floor. The Test Room is to the East. There's a door to the west that says 'Chemical Lab' on it and to the south a door that says 'Exit'. The Hallway continues to the north, past a trash can in the Northeast corner."

The Base of the Bin is a room. The Base of the Bin is northeast of the Hallway. The description of the base of the bin is "A giant metal trash can stands before you. I really wouldn't suggest climbing up and going into it. Who know's what kind of toxic waste is thrown in there…."

The Rodent's Paradise is a room. The Rodent's Paradise is up of the Base of the Bin. The description of the Rodent's Paradise is "Yuck. I can't believe you are actually in here. Well, I guess it doesn't smell that bad. If you're willing to get your hands dirty, feel free to rummage through this junk." 

The Trash Bin is a backdrop. The Trash Bin is in the Hallway. The Trash Bin is in the Base of the Bin. The Trash Bin is in the Rodent's Paradise. The description of the Trash Bin is "There's a half full milkshake, a plastic bag with a toxic sign on it, orange peels, a crinkled up piece of paper, a wad of tape, and some sticky notes."

The Milkshake is an object. The Milkshake is in the Rodent's Paradise. The milkshake is undescribed. The description of the milkshake is "I guess someone doesn't like chocolate milkshakes."
The Plastic Bag is an object. The Plastic Bag is in the Rodent's Paradise. The Plastic bag is undescribed. The description of the plastic bag is "There's an eerie green glow eminating from behind the Toxic symbol."
The Orange Peels is an object. The Orange Peels is in the Rodent's Paradise. The Orange Peels is undescribed. The description of the Orange Peels is "Just the skin of an orange, with some gnarly mold growing on it."
The mold is scenery in the Rodent's Paradise. The description of the mold is "It's beautiful shades of blue and green, with a hint of white. Such an eye-appeal."
The Piece of Paper is an openable closed container. The Piece of Paper is in Rodent's Paradise. The Piece of Paper is undescribed. 
Instead of examining the Piece of Paper:
	if the Piece of Paper is closed:
		say "Seems to be all crinkled up in a ball.";
	otherwise:
		say "It seems to have writing on it:
		ENLARGING CHEMICAL COMBONATION
		(ingredient)
		(ingredient)
		(ingredient)".		
The Wad of Tape is an object. The Wad of Tape is in Rodent's Paradise. The Wad of Tape is undescribed. The description of the wad of tape is "Normal Clear Tape with some hairs attached to it. gross…".
The hairs is an object in Rodent's Paradise. The hairs is undescribed. The description of the hairs is "Black strands of glory."
The Sticky Notes is an object. The Sticky Notes is in Rodent's Paradise. The Sticky Notes is undescribed. The description of the Sticky Notes is "Just random notes:

To Do: 

Create Anitdote for Shrink Potion

Ask Boss for raise

If boss says no - quit job

start looking for houses in Seattle

look for job openings in Seattle

Change (ingredient) in Enlarging Chemical Combonation to (other ingredient)

Get a girlfriend

Get a life……"

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

[The Chemical Door is west of the Hallway and east of the Chemical Room.]

The Chemical Lab is a room. 

Chapter Four [The End]

The Exit is a room. The Exit is south of the Hallway.


Chapter Five [Instead or something]

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

[Instead of going west when player is in the Hallway:
	if Chemical Door is closed:
		say "There is a door.";
	if Chemical Door is open:
		continue the action.]


Chapter Six
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