"Into The Future" by Tyler Makabe



[Extentions]

Include Rideable Vehicles by Graham Nelson.
Include Secret Doors by Andrew Owen.


[Health]

A person has a number called max health.
A person has a number called present health.


The max health of a person is usually 100.

The max health of the player is usually 100.

The present health of a person is usually 1.

Definition: a person is dead if his present health is less than 1.


[Introduction]

Rule for deciding whether all includes something: it does not.
Rule for printing a parser error when the latest parser error is the nothing to do error:
	say "Take everything individually please…" instead.


When play begins: say "You are an intelligent scientist who has invented a prototype watch that allows you to travel 40 years into the future. You have exactly an hour and a half in the future day before your watch teleports you back home. In the mean time, you can do anything your heart desires, but use your time wisely!

You have successfully teleported into the future. Keep an eye on your watch at all times.

'Whoa!!!' you say. 'I guess this is what my laboratory will look like 40 years from now… How magnificent!'"


[Player Description]

The description of the player is "You are a tall young man, about 6 foot 2 inches. You are wearing a plain white T-shirt, black slim jeans, white shoes, prescription glasses, and your prototype watch."

White shirt is a thing. The player is holding the white shirt. 
The description of the white shirt is "Just your ordinary white T-shirt."
Jeans are things. The player is holding the jeans.
The description of the jeans is "Brand new pair of black skinny jeans."
Glasses is a thing. The player is holding the glasses.
The description of the glasses is "Your pair of prescription glasses. Better not lose them."
Prototype watch is a thing. The player is holding the prototype watch.

The description of the prototype watch is "The Prototype Watch is a cyan color, with white trimming. The dial is clear and each hand glistens a shiny white, when the light hits it. The watch is wrapped tightly around your wrist as if it is apart of your wrist. A marvelous watch indeed. "



Chapter 1 Lab, Library, Mysterious Room, Garage, Floating Sidewalk, Lockdown, Directional Path, and Outback Dump


[Lab Room]


The Lab Room is a room. It is west of The Pristine Library. "It is very gloomy in here with its spherical lights. You can vaguely see equpiment that you have in your very own lab room as well. The desks and chairs are covered in cob webs, with different flasks that contain unique chemicals inside them. The lab shelves are high up with shiny objects on the top. The walls are completely white with faded designs on them. An orange backpack is in here as well so that you can put all your findings into it and take them back home with you."

Understand the command "put [thing] in [something]" as something new.
Putting it in is an action applying to two things.
Understand "put [thing] in [something]" as putting it in.

The orange backpack is a openable and unlocked container carried by the player.
After putting something in the backpack:
	say "Your score increased by 200 points!";
	move the noun to the backpack.

[Put all your stuff inside container and accumilate points depending on how much stuff you have in there at the end of the game]

The lights are scenery. The lights are undescribed. It is in the Lab Room. "A shady dark blue light that compliments that white walls of the lab room."

Equipment is a thing. It is undescribed. It is in the Lab Room. The description of the equipment is "A Volumetric Flask, beaker, work gloves, and a goggle make up the equipment."

Volumetric Flask is a thing. It is undescribed. It is in the Lab Room. The description of the volumetric flask is "Used to mix different chemicals in, and create experiments."
Beaker is a thing. It is undescribed. It is in the Lab Room. The description of the beaker is "A lipped cylindrical glass container used by chemists."

Goggle is a thing. It is undescribed. It is in the Lab Room. The description of the goggle is "A black rubber goggle used to protect your eyes from dangerous chemicals."

Work gloves are things. It is undescribed. It is in the Lab Room. The description of the work gloves are "White elastic gloves that stretch onto your hand. Just in case you get the chemicals on your hand."

The lab shelves are scenery. It is undescribed. It is in the Lab Room. "Old books that have cob webs on them line the shelves. A shiny object and a pair of electrical batteries is located on the top of it all. "

Shiny object is a thing. It is undescribed. It is in the Lab Room. "This seems to be a piece of Rubidium, I wonder what it's doing here…. It's very dangerous."

Electrical Batteries is a thing. It is undescribed. It is on the lab shelves. The description of the electrical batteries is "A pair of functional batteries used for something."

The wall is scenery. It is undescribed. It is in the Lab Room. "Smooth and very white colored plaster make up the walls of the Lab Room."




[Pristine Library]


The Pristine Library is a room. It is east of the lab room. "The library is embedded with silver crystals all around the walls. There are about ten different shelves that contain thousands of historic books that date back to your time. A clear glass door is on the far side of the library along with a painting of a prestigious man."

Silver Crystals are things. It is undescribed. It is in the Pristine Library. The description of the silver crystals is "Shiny and smooth crystals that gives the library an amazing glow."

Painting is scenery. It is undescribed. It is in the Pristine Library. The description of the painting is "The old man in the painting looks formally dressed in a black suit and red tie. Is he supposed to be important or something?" 

Historical Books are things. It is undescribed. It is on the shelves. The description of the historical books is "Some of these books are brand new in your day and age. I guess they're historical treasures to the future now."

Historical Book is a thing. It is undescribed. It is on the shelves. The description of the historical book is "Some of these books are brand new in your day and age. I guess they're historical treasures to the future now."

Glass door is an open door. It is undescribed. It is south of the Pristine Library and north of Facial Salon. The glass door is not openable. The description of the glass door is "An extremely clear door that automatically opens diagonally when it senses your movement."

Black Book is a thing. It is undescribed. It is in the Pristine Library. The description of the black book is "A book with no words on its spine. Looks more like a plastic prop than an actual book."

The lever is a thing in the Pristine Library. It is undescribed. 
	After pulling lever:
		now the hidden door is revealed;
		now the hidden door is open;
		say "you found a door. whoptydoo. you scrub".

Understand "take [something]" or "move [something]" or "examine [something]" as LeverTime. LeverTime is an action applying to one thing.
Check Levertime:
	if player is in the Pristine Library:
		if noun is Black Book:
			say "You found a lever. whoptydoo. you suck at life".

BookShelves are scenery. The printed name is "Book Shelves". Understand "book shelves" or "shelves" as BookShelves. They are in the Pristine Library. "Glass shelves that hold many books arranged in alphabetical order. There is one black book that seems to be jutting out a little too far than the others."



Hidden door is a secret door. The Hidden door is east of the Pristine Library and west of the Mysterious Room.




[Mysterious Room]


The Mysterious Room is a room. It is east of the Hidden door. "A hidden room lighted with lit candles instead of bright light bulbs. Piles of raw silk and stacks of golden bricks fill the entire room. Must be a secret stash hidden by someone."


Candles are scenery. It is undescribed. It is in the Mysterious Room. The description of the candles is "Low-lit candles are placed in tiny plates. There is a constant flame as melted wax drips down into the plate."

Plates are things.  It is undescribed. It is in the Mysterious Room. The description of the plate is "Mini-sized blue plates with white wax on the bottom of it."

Raw Silk are things.  It is undescribed. It is in the Mysterious Room. The description of the raw silk is "Very curly white silk."
Instead of taking raw silk:
	say "You take a handful of the silk. It is so soft and smooth, almost as if you're grabbing air!";
	now player has raw silk.

Golden Bricks are things. It is undescribed. It is in the Mysterious Room. The description of the golden bricks is "24 karat golden bricks with a cartoony man's face carved onto the golden bricks."

Golden Brick is a thing. It is undescribed. The description is "One 24 karat golden brick with a cartoony man's face carved onto it."

Instead of taking golden bricks:
	say "Unfortunately, you are only strong enough to hold one of the bars.";
	now player has a golden brick.

[add secret door]




[The Garage]


The Garage is a room. It is west of the lab room and south of the Tech Building. "This must be someone's garage. Definately not yours, that's for sure. Many intricate tools and devices hang from the walls and racks. A marvelous car is parked in the middle of it!"

Tools are things. It is undescribed. It is in the Garage. The description of the tools is "All of the tools are glowing different colors in this small garage. The only refined tool that you can make out seems to be a glowing red machete and a shear. The rest of the tools are just wands with a button on them. That seems interesting… "

Red Machete is a thing. It is undescribed. It is in the garage. The description of the red machete is "A broad, large knife with a dark red glow on the ends of it."

Shear is a thing. It is undescribed. It is in the Garage. The description of the Shears is "An unusally pair of shears. They are surprisingly very thick and long; could possibly be mistaken for two spears tied together."

Wands are things. It is undescribed. It is in the Garage. The description of the wands is "Each of these wand-looking sticks, have a different glowing color from one another. The button can be promising…"
[Push button and a brand new tool pops out instantly like magic]

The car is a vehicle. It is in the garage. "Such an incredible piece of work! The car is slick and skinny. A white coat of paint is layered on the whole car and you can even see your own reflection! A black trim goes all around the sides, with blue tinted windows. Surprisingly there are no tires, and exhaust pipes stick out from the back of the car A fairly large bar code is inscribed on the trunk."



[Floating Sidewalk]

The Floating Sidewalk is a room. It is west of the Garage. "A luminated clear pathway slowly elevates as you walk farther up onto it. Metal handbars line the edges of the clear floating path. It feels as if you're walking on a cloud, but looks like a beam of light!"

The pathway is scenery. It is undescribed. It is in the Floating Sidewalk. The description of the pathway is "A functional surface that glows a bright orange. "

The handbars are scenery. It is undescribed. It is in the Floating Sidewalk. THe description of the handbars is "Metal railing that prevents people from falling off of the pathway."



[Lockdown]


The Lockdown is a room. It is west of the Floating Sidewalk. "The prison cells are extremely small. The whole entire Lockdown contain chunks of the luminated steel that emerge from underneath the ground, and move guards toward each cell. The cell bars and walls are also made out of the same material as the floor. At least twenty guards are lined up around each corner of the jail."

[Add NPC- Guards]
Lewis is a man in the Lockdown. He is undescribed. The description of Lew is ""

[Add more tangible items]

The Luminated Steel is scenery. It is undescribed. It is in the Lockdown. The description of the luminated steel is "Tough steel that looks unbendable to human hands. Thick cylindrical wires are stuck to the bottom of the steel."

The Cylindrical Wires are scenery. It is undescribed. It is in the Lockdown. The description of the cylindrical wires is "Wires that conduct pressure and electricity. Probably what makes the Steel able to float and move to certain cells."

The Prison Cell is scenery. It is undescribed. It is in the Lockdown. The description of the prison cell is "Contains cell bars, walls, and bed for the prisoner. Not very luxurious but suitable for reprobates."

The Cell Bars are scenery. It is undescribed. It is in the Lockdown. The description of the Cell Bars is "Metal bars that keep the criminals inside their room."

The Cell Walls are scenery. It is undescribed. It is in the Lockdown. The description of the Cell Walls is "The walls are surfaced with pure white material, just like the luminated steel."



[DIrectional Path]


The Directional Path is a room. It is south of the Floating Sidewalk. It is north of the Elevator Shaft. "You are now on cement again. The texture of this pathway is much different from the Floating Sidewalk. A brown silk bag is lying on the side of the pathway."

[Add items that are inside the bag]
The Cement is scenery. It is undescribed. It is in the Directional Path. The description of the cement is "Plain old cement used to pave roads and walkways. Nothing too special about it."

The Brown Silk Bag is a closed openable container. It is undescribed. It is in the Directional Path. The description of the brown silk bag is "A brown bag made out of soft silk. The designs on the bag is of a face of an old man with grey hair, and glasses. "

Pepto Bismol is a thing. It is undescribed. It is inside the brown silk bag. The description of the pepto bismol is "Pink liquid inside a bottle that people drink to clear up indigestion and heartburn."



[Drink pepto bismol and result in death. needed to give to the sick child in Skyscraper]

Dollar Bills are things. It is undescribed. It is inside the brown silk bag. The description of the dollar bills is "Crispy green dollar bills with a picture of an old man on it. Must be a new type of bill, since it also doesn't have a dollar amount on it either."


[Outback Dump]


The Outback Dump is a room. It is south of the lab room. "A room made specially for trash and filthy chemicals. It reeks of carbon and a large dumpster is in the center of the room. A bunch of dead spiders are scattered all over the place. Disgusting."

Dumpster is scenery. It is a closed openable container. It is undescribed. It is in the Outback Dump.
The description of the dumpster is "A dark-green colored dumpster with rust and dirt all over it. A pungent smell is coming from it too."

Instead of opening Dumpster:
	say "Yuck! Your fingers are all brown from the dirt when you opened the dumpster. [line break]Broken glass bottles and an array of colored liquids all mixed together lay inside the dumpster."

Dirt is scenery. It is undescribed. It is in the Outback Dump. "Brown filthy dirt."
Rust is scenery. It is undescribed. It is in the Outback Dump. "Chalky brown particles of iron oxide." 

Spiders are things. It is undescribed. It is in the Outback Dump. The description of the spiders is "Black medium-sized garden spiders that don't seem to be moving."	

An every turn rule:
	If player has spiders:
		say "The black spider sinks its teeth into your flesh and poisons you instantly.";
		end the game in death. 


Chapter 2 Aurora Walk, Facial Salon, Tech Building, Old Thrift Shop

[Aurora Walk]

[Add NPC's and the people walking by. Who don't want to talk at the moment]


The Aurora Walk is a room. It is north of the lab room. "This seems to be the main walkway for many people. It is busy and lots of trash is littered on the ground. A trash can is always available yet no one has the decency to throw the trash into it. The ground is made up of a thick green cushiony pad. "

Green Cushiony Pad is scenery. It is undescribed. It is in the Aurora Walk. The description of the Green Cushiony Pad is "Green padding that creates a walkway that leads to different parts of the city."

Trash is a thing. It is undescribed. It is in the Aurora Walk. The description of the Trash is "Remnants of used kleenex and recylable bottles that are scattered on the walkway."

Kleenex is a thing. It is undescribed. It is in the Aurora Walk. The description of the Kleenex is "Shredded up pieces of tissue paper that is crumpled up and already used. Nasty!"
Instead of taking the kleenex:
	say "Are you sure you really want to take it? You really don't need it at all."

[Make it so you are able to take trash and put into trash can]

Trash can is a closed openable container. It is undescribed. It is in the Aurora Walk. The description of the trash can is "A dark blue trash can with a clear glass rim that opens automatically when it senses someone's hands nearby."

 

[Facial Salon]

The Facial Salon is a room. It is east of the Aurora Walk. It is north of the Pristine Library. "A pretty beautician in the back of the counter is waiting to greet people as they walk through. The aroma of strawberry surrounds the salon. Lots of thin silk and hair is scattered all over the checker-board floor and tabletops. The fancy light blue lights gives the room a nice 'cool' feeling to it. Silk seems to have been excreted from the tiny holes of the lights for some reason. White leather seats around the mirrors make up almost the entire salon."
[NPC]
Laquisha is a woman. 


Thin silk is a thing. It is undescribed. It is in the Facial Salon. The description of the thin silk is "Long pieces of white soft silk that hang from the lights and drop onto the floor to be picked up later."

Hair is a thing. It is undescribed. It is in the Facial Salon. The description of the hair is "Long and short strands of hair that have an array of colors that probably came from a lot of people."

Floor is scenery. It is undescribed. It is in the Facial Salon. The description of the floor is "Sturdy tile that is alternating black and white colors."

Light Blue Lights is scenery. It is undescribed. It is in the Facial Salon. The description of the light blue lights is "Pyramidal shaped lights that emits a faint light blue light into the room. Tiny circular holes excretes the thin silk for some reason."

White leather seats is scenery. It is undescribed. It is in the Facial Salon. The description of the white leather seats is "A white leather seat that has a circlular opening for you to lay your head on."

[Lay on seat and get massage from laquisha.]




[Tech Building]

The Tech Building is a room. It is west of the Aurora Walk. "Miniature sized robots cover the floor around the building. Programers focused on their work on building more of these tiny robots."

Miniature Sized Robot is a man. It is undescribed. It is in the Tech Building.
Instead of examining miniature sized robot:
	say "Small toy robots that are able to do walk and say monotonous things.";
	move the electrical batteries to the robot



Programers is a man. 



[Old Thrift Shop]

The Old Thirft Shop is a room. It is west of the Tech Building. It is north of the Floating Sidewalk. "An old-school, yet reimaged look of a Thirft Shop. The racks of clothes and hangers automatically rotate once you are done looking at them. Most of the stuff here dates back to 2010. Looks fairly brand new and in style."


Racks are scenery. It is undescribed. It is in the Old Thrift Shop. The description of the Racks is "Made from long titanium bars that sense your presence. It  automatically slides the clothes down when you gently push the clothes aside. Assorted shirts hang from these racks."

Hangers are things. It is undescribed. It is in the Old Thrift Shop. The description of the hangers is "Plain old metal hangers that hold the shirts on it."
[Create an action where you can push the clothes aside.]

Clothes are things. It is undescribed. It is in the Old Thrift Shop. The description of the clothes is "Old, new, stylish, and formal assorted shirts."

Assorted Shirts are things. It is undescribed. It is in the Old Thrift Shop. The description of the assorted shirts is "Colorful shirts that are for sale."





Chapter 3 DNA Beach, Analysis Sign, Sandy Ocean, Cruising Shack, The Jump


[DNA Beach]

The DNA Beach is a room. It is north of the Aurora Walk. "Surfs-up! Seems as though everyone's at the beach today. A sign shows the reports of the day. Many blankets and umbrella-like equipment cover the bed of sand. A red box lies underneath the sign."


[Analysis Sign]

The Analysis Sign is scenery. It is in the DNA Beach. "Welcome to DNA Beach! Today is low tide, what a nice day to learn how to hoverboard guys! Hoverboards and food can be bought and rented in The Shack. Have a nice day everyone!"


[Sandy Ocean]

The Sandy Ocean is a room. It is north of DNA Beach. "The ocean is surprisingly clear blue. It looks like coral and large rocks on the bottom of the ocean have been coated with a layer of paint."


[Cruising Shack]

The Cruising Shack is a room. It is east of the DNA Beach. "An open cabin made out of wooden planks. A cashier runs the whole place, while people go in and out, grabbing beach gear and equipment from the automatic moving shelf."


[The Jump]

The Jump is a room. It is west of the DNA Beach and north of the Tech Building. "A long and twelve foot wall that juts out of the land connected to the beach."



Chapter 4 Obscure Parking Lot, Elevator Shaft, Skyscraper, Stairway, The View, Plaza Streets, Pear Inc



[Obscure Parking Lot]

The Obscure Parking Lot is south of the Garage. "An eighteen foot parking structure that allows you to park your car whenever you want."


[Elevator Shaft]

The Elevator Shaft is a room. It is west of the Obscure Parking Lot. "Watch out! Yellow tape borders the edges of the elevator. Seems as though the elevator is out of function."


[Skyscraper]

The Skyscraper 057 is a room. It is east of the Obscure Parking Lot. "The largest building in the vicinity. Two steel doors open and close as you enter. The Skyscraper is filled with many people trying to buy and sell their products amongst many business owners.  Low square desks and pillows make up the whole floor. A young little girl is huddled in the corner as tears rush down her face. Where are her parents? How strange. "



[Stairway]

The Stairway is a room. It is north of the Skyscraper. "Just an empty stairway. Wonder where this leads to."



[Skyscraper View]


The Skyscraper View is a room. It is north of the stairway. "What an amazing sight to see. Long metal poles stretch across the edges of the skyscraper for safety. There's a nice breeze at the top of the Skyscraper. You can see almost everything from here, how fantastic. Just don't look down."

[Action: Look down, and notice how all the people and cars look like ants from up here.]



[Plaza Streets]

The Plaza Streets is a room. It is east of the Skyscraper. "People hustle and bustle around the plaza. A large fish fountain with a statue of a person is located in the center of it. The ground is tiled with black and blue cement around the plaza. What a sight. "




[Pear Inc.]

The Pear Incorporation is a room. It is south of the Plaza Streets. "This is surprising to see that Apple has a rival in their industry. Hundreds of devices are scattered on the wooden desks around the room. The Pear Inc. workers are ready to assist anyone that needs help."






The tabletops is a thing. It is in the fancy salon.

The shovel is a thing. The shovel is undescribed. The shovel is in the Sandbox. The shovel unlocks the sand. The description of the shovel is "A metallic blue shovel with a silky green handle."

The sand is scenery in The Sandbox.  It is a closed openable container. "The sand is very mushy and rough. There is too much sand for you to uncover with your own hands."



[Actions]
Understand "dig [something]" as opening.

Driving is an action applying to one visible thing.
Understand "drive [somewhere]" as driving.

Understand the command "mix" as something new. understand "mix [something] with [something]" as mixing it with. mixing it with is an action applying to two [carried?] things. [Assassin- Brandon]





Instead of opening the sand:
	if player has shovel:
		say "You dig out the sand and see diamonds and amber!";
		change sand to open;
	else:
		say "You can't dig out all the sand with just your hands. This sand is thicker than the sand you're famliar with back in your time.".





An every turn rule: 
	If the present health of the player is less than 1, end the game in death.





At 9:15 AM: say "You realize that you have only fifteen more minutes to get the cat into his carrier." 
At 9:23 AM: say "Your exhaustion is threatening to send you crashing to the floor, unable to move." 
At 9:30 AM: say "You are about to drop dead of exhaustion. 'The cats will be the death of me,' you always said."
At 9:33 AM:
    say "You stumble to your knees and then collapse on the floor, quite surprised to find that the phrase 'drop dead of exhaustion' can be literally true."

