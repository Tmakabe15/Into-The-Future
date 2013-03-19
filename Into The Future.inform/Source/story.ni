"Into The Future" by Tyler Makabe
[Extentions]

Include Rideable Vehicles by Graham Nelson.
Include Secret Doors by Andrew Owen.

Release along with cover art, a file of "Cover Art" called "Cover".

An every turn rule:
	change the carrying capacity of the player to 9.

Understand "xyzzy" or "say xyzzy" or "cast xyzzy" as casting xyzzy.
Casting xyzzy is an action applying to nothing.
Check casting xyzzy: 
	say "Tennis will rule the world." instead; 


The orange backpack is a openable and unlocked container carried by the player.

[Put all your stuff inside container and accumilate points depending on how much stuff you have in there at the end of the game]

[Scoring not working]
After putting silver crystals in the backpack:
	say "Your score increased by 5 points!";
	move the noun to the backpack;
	increase score by 5.
After putting silver crystals in the backpack for the first time: award 5 points;
After taking the silver crystals for the first time: award 5 points;
After taking the golden brick for the first time: award 5 points;
After taking the raw silk for the first time: award 5 points;
After taking the diamonds for the first time: award 20 points;
After taking the amber for the first time: award 20 points;
After wearing the swim suit for the first time: award 2 points;
After wearing the fins for the first time: award 2 points;
After wearing the snorkels for the first time: award 2 points;
After putting the golden brick in the backpack for the first time: award 5 points;
After taking the shiny object for the first time: award 10 points;
After taking the surfboard for the first time: award 500 points;
say "Now you can finally surf the waves at DNA Beach!"
The maximum score is 1500.




[Add more extras]


[Health]

A person has a number called max health.
A person has a number called present health.


The max health of a person is usually 100.

The max health of the player is usually 100.

The present health of a person is usually 1.

Definition: a person is dead if his present health is less than 1.

x is a number variable.


[Assassin Brandon]
To say status of the player:
	let x be the present health of the player;
	if x is 100:
		say "You are perfectly fine";
	otherwise if x is at most 10:
		say "You are about to die, watch out!";
	otherwise if x is at most 20:
		say "Don't get hurt anymore please.";
	otherwise if x is at most 30:
        		say "Take care of yourself.";
    	otherwise if x is at most 60:
      	  	say "Watch yourself";
    	otherwise if x is at most 70:
        		say "Feeling about average";
    	otherwise if x is at most 80:
        		say "Just shake it off, everything's fine";
    	otherwise if x is at most 90:
        		say "Not bad, but could be better";
    	otherwise:
        		say "Still very fine".
An every turn rule: 
	If the present health of the player is less than 1, end the game in death.









[Introduction]

Rule for deciding whether all includes something: it does not.
Rule for printing a parser error when the latest parser error is the nothing to do error:
	say "Take everything individually please…" instead.


When play begins: say "You are an intelligent scientist who has invented a prototype watch that allows you to travel 40 years into the future. You have exactly an hour and a half in the future day before your watch teleports you back home. In the mean time, you can do anything your heart desires, but use your time wisely!

You have successfully teleported into the future. Keep an eye on your watch at all times.

'Whoa!!!' you say. 'I guess this is what my laboratory will look like 40 years from now… How magnificent!' [line break]Make sure you remember to put significnt items inside your backpack to bring back with you later on."


[Player Description]

The description of the player is "You are a tall young man, about 6 foot 2 inches. You are wearing a plain white T-shirt, black slim jeans, white shoes, prescription glasses, your prototype watch, and the orange backpack. "

White shirt is a thing. The player is wearing the white shirt. 
The description of the white shirt is "Just your ordinary white T-shirt."
Jeans are things. The player is wearing the jeans.
The description of the jeans is "Brand new pair of black skinny jeans."
Glasses is a thing. The player is wearing the glasses.
The description of the glasses is "Your pair of prescription glasses. Better not lose them."
White shoes is a thing. The player is wearing the shoes. "Clean white shoes with a nike logo on it."
Prototype watch is a thing. The player is wearing the prototype watch.

The description of the prototype watch is "The Prototype Watch is a cyan color, with white trimming. The dial is clear and each hand glistens a shiny white, when the light hits it. The watch is wrapped tightly around your wrist as if it is apart of your wrist. A marvelous watch indeed. "



Chapter 1 Lab, Library, Mysterious Room, Garage, Floating Sidewalk, Lockdown, Directional Path, and Outback Dump

[Lab Room]


The Lab Room is a room. It is west of The Pristine Library. "It is very gloomy in here with its spherical lights. You can vaguely see equpiment that you have in your very own lab room as well. The desks are covered in cob webs. The lab shelves are high up with shiny objects on the top. The walls are completely white with faded designs on them.[Line Break]The outback dump is to the south, pristine library is to the east, garage to the west, and aurora walk is to the north."




Understand the command "put [thing] in [something]" as something new.
Putting it in is an action applying to two things.
Understand "put [thing] in [something]" as putting it in.

[The mixing action]
Understand "mix [something] with [something]" as combining it with.

Instead of mixing nitrate with sulfate:
	say "You created Chemical X!";
	remove nitrate from play;
	remove sulfate from play; 
	move chemical x to player.  

Instead of mixing nitrate with Astatine:
	say "You created Floadium!";
	remove nitrate from play;
	remove Astatine from play; 
	move floadium to player.  

Instead of mixing Sulfate with Astatine:
	say "You created a chemical called Florian!";
	remove nitrate from play;
	remove Astatine from play; 
	move florian to player.  



Chemical X is a thing. It is undescribed. It is in the lab room. "A mixture of nitrate and sulfate. Wonder how it tastes, for what it can be used for."

Florian is a thing. It is undescribed. It is in the lab room. "A mixture of sulfate and astatine. Wonder how it tastes, or what it can be used for."

Floadium is a thing. It is undescribed. It is in the lab room. "A mixture of nitrate and astatine. Wonder how it tastes, or what it can be used for."





Desks are scenery. It is undescribed in the lab room. "Clear glass desks that stands on two sturdy legs. Different glass containers are labeled: Nitrate, Sulfate, and Astatine. Maybe you can mix the chemicals as a mini experiment."

Nitrate is a thing. It is undescribed in the lab room. "A clear chemical that can be mixed."
Sulfate is a thing. It is undescribed in the lab room. "A white chemical that can be mixed."
Astatine is a thing. It is undescribed in the lab room. "A teal chemical that can be mixed."


Cob Webs are things. It is undescribed in the lab room. "White thin threads of cob webs made from a spider."
Instead of taking cob webs:
	say "You don't need to take the cob webs for any reason."
	
The lights are scenery. The lights are undescribed. It is in the Lab Room. "A shady dark blue light that compliments that white walls of the lab room."

Equipment is a thing. It is undescribed. It is in the Lab Room. The description of the equipment is "A Volumetric Flask, beaker, work gloves, and a goggle make up the equipment."

Volumetric Flask is an open, fixed in place container in lab room. It is undescribed. The description of the volumetric flask is "Used to mix different chemicals in, and create experiments."

Dirty Beaker is an open, fixed in place container in lab room. It is undescribed. It is in the Lab Room. The description of the dirty beaker is "A lipped cylindrical glass container used by chemists. It looks like chemicals have been inside the beaker for awhile. It has black stains all over it, so you better not use it."

Goggles is a thing. It is undescribed. It is in the Lab Room. It is wearable. The description of the goggles is "A black rubber goggle used to protect your eyes from dangerous chemicals."

Work gloves are things. It is undescribed. It is in the Lab Room. It is wearable. The description of the work gloves are "White elastic gloves that stretch onto your hand. Just in case you get the chemicals on your hand."

The lab shelves are scenery. It is undescribed. It is in the Lab Room. "Old books that have cob webs on them line the shelves. A shiny object and a pair of electrical batteries is located on the top of it all. "

Shiny object is a thing. It is undescribed. It is in the Lab Room. "I wonder what this shiny rock-looking thing is doing here…. Looks interesting."

Electrical Batteries is a thing. It is undescribed. It is on the lab shelves. The description of the electrical batteries is "A pair of functional batteries used for something."

The wall is scenery. It is undescribed. It is in the Lab Room. "Smooth and very white colored plaster make up the walls of the Lab Room."


[Able to make chemicals? Mix stuff together. "You have made an unkown liquid. Wonder how it tastes like."]


[Pristine Library]


The Pristine Library is a room. It is east of the lab room. "The library is embedded with silver crystals all around the walls. There are shelves that contain thousands of historical books that date back to your time. A clear glass door is on the far side of the library along with a painting of a prestigious man.[line break]The facial salon is to the north, and lab room is to the west."

Silver Crystals are things. It is undescribed. It is in the Pristine Library. The description of the silver crystals is "Shiny and smooth crystals that gives the library an amazing glow."

Painting is scenery. It is undescribed. It is in the Pristine Library. The description of the painting is "The old man in the painting looks formally dressed in a black suit and red tie. Is he supposed to be important or something?" 

Historical Books are things. It is undescribed. It is in the Pristine Library. The description of the historical books is "Some of these books are brand new in your day and age. I guess they're historical treasures to the future now."

Glass door is an open door. It is undescribed. It is south of the Pristine Library and north of Facial Salon. The glass door is not openable. The description of the glass door is "An extremely clear door that automatically opens diagonally when it senses your movement."

Black Book is a thing. It is undescribed. It is in the Pristine Library. The description of the black book is "A book with no words on its spine. There is no cover, nor any words in it either. Looks more like a plastic prop than an actual book."

The lever is a thing in the Pristine Library. It is undescribed. 
	After pulling lever:
		now the hidden door is revealed;
		now the hidden door is open;
		say "You found a hidden door to the east! Wonder where that leads to.";
		increase score by 150.

Instead of taking or pulling the book when the book has not been handled:
	say "You found a hidden lever!";
	continue the action.


BookShelves are scenery. The printed name is "Book Shelves". Understand "book shelves" or "shelves" as BookShelves. They are in the Pristine Library. "Glass shelves that hold many books arranged in alphabetical order. There is one black book that seems to be jutting out a little too far than the others."

Understand "shelf" as shelves.
Hidden door is a secret door. The Hidden door is east of the Pristine Library and west of the Mysterious Room.



[Mysterious Room]


The Mysterious Room is a room. It is east of the Hidden door. "A hidden room lighted with lit candles instead of bright light bulbs.[if golden brick is in mysterious room] Stacks of golden bricks fill the entire room.[end if] [if raw silk is in mysterious room]Another pile of raw silk is in the side corner.[end if] Must be a secret stash hidden by someone.[line break]The pristine library is to the west."

Candles are scenery. It is undescribed. It is in the Mysterious Room. The description of the candles is "Low-lit candles are placed in tiny plates. There is a constant flame as melted wax drips down into the plate."

Plates are things.  It is undescribed. It is in the Mysterious Room. The description of the plate is "Mini-sized blue plates with white wax on the bottom of it."

Raw Silk are things. It is undescribed. It is in the Mysterious Room. The description of the raw silk is "Very curly white silk."
Instead of taking raw silk:
	say "You take a handful of the silk. It is so soft and smooth, almost as if you're grabbing air!";
	now player has raw silk.

Golden Bricks are things. It is undescribed. It is in the Mysterious Room. The description of the golden bricks is "24 karat golden bricks with a cartoony man's face carved onto the golden bricks."

Golden Brick is a thing. It is undescribed. It is in the mysterious room. The description is "One 24 karat golden brick with a cartoony man's face carved onto it."

Instead of taking golden bricks:
	say "Unfortunately, you are only strong enough to hold one of the bars.";
	now player has a golden brick.



[The Garage]


The Garage is a room. It is west of the lab room and south of the Tech Building. "This must be someone's garage. Definately not yours, that's for sure. Many intricate tools and devices hang from the walls and racks. A marvelous car is parked in the middle of it![line break]The lab room is to the east, floating sidewalk to the west, tech building to the north, and obscure parking lot to the south."

Tools are things. It is undescribed. It is in the Garage. The description of the tools is "All of the tools are glowing different colors in this small garage. The only refined tool that you can make out seems to be a glowing red machete and a shear. The rest of the tools are just wands that glow different colors. How neat!"

Red Machete is a thing. It is undescribed. It is in the garage. The description of the red machete is "A broad, large blade with a dark red glow on the ends of it."
Instead of taking red machete:
	say "Not too sure what you'd need a machete for, but whatever. Looks like it can easily break through glass very easily.";
	continue the action.

Shear is a thing. It is undescribed. It is in the Garage. The description of the Shears is "An unusally pair of shears. They are surprisingly very thick and long; could possibly be mistaken for two spears tied together. No sheep here in the city however."

Wands are things. It is undescribed. It is in the Garage. The description of the wands is "Each of these wand-looking sticks, have a different glowing color from one another."

[You can hit the car with the red machete, causing death… If you're that couragous to do such a thing.]
Car is a locked container. It is undescribed. It is in the garage. The description of the car is "Such an incredible piece of work! The car is slick and skinny. A white coat of paint is layered on the whole car and you can even see your own reflection! A black trim goes all around the sides, with blue tinted windows. Surprisingly there are no tires, and exhaust pipes stick out from the back of the car A fairly large bar code is inscribed on the trunk.[line break] Unfortunately, you don't see any key hole. Seems as though the future is handling car break-ins much better nowadays."
Understand "break [something] with [something]" as hitting it with. 
Understand "hitting [something] with [something]" as hitting it with. Hitting it with is an action applying to two carried things.
Understand the command "hit [something] with [something]" as something new.
Check hitting:
	if player is in garage:
		if noun is car and second noun is red machete:
			say "You hit the luxurious car with full force. The car ends up exploding as you hit it causing shattered pieces of glass to pierce through all parts of your body.";
			end the game in death.
[Floating Sidewalk]

The Floating Sidewalk is a room. It is west of the Garage. "A luminated clear pathway slowly elevates as you walk farther up onto it. Metal handbars line the edges of the clear floating path. It feels as if you're walking on a cloud, but looks like a beam of light![line break]The garage is to the east, the lockdown to the west, thrift shop to the north, and directional path to the south."

The pathway is scenery. It is undescribed. It is in the Floating Sidewalk. The description of the pathway is "A functional surface that glows a bright orange. "

The handbars are scenery. It is undescribed. It is in the Floating Sidewalk. THe description of the handbars is "Metal railing that prevents people from falling off of the pathway."



[Lockdown]


The Lockdown is a room. It is west of the Floating Sidewalk. "The prison cells are extremely small. The whole entire Lockdown contain chunks of the luminated steel that emerge from underneath the ground, and move guards toward each cell. The cell bars and walls are also made out of the same material as the floor. At least twenty guards are lined up around each corner of the jail.[line break]The floating sidewalk is to the east."

[NPC Guards]
Guards is a man in the Lockdown. He is undescribed. The description of guards is "Burly men with a black uniform, belt, and black glasses."
Instead of talking to guards:
	say "They don't look like they want to talk right now."


[Add more tangible items]

The Luminated Steel is scenery. It is undescribed. It is in the Lockdown. The description of the luminated steel is "Tough steel that looks unbendable to human hands. Thick cylindrical wires are stuck to the bottom of the steel."

The Cylindrical Wires are scenery. It is undescribed. It is in the Lockdown. The description of the cylindrical wires is "Wires that conduct pressure and electricity. Probably what makes the Steel able to float and move to certain cells."

The Prison Cell is scenery. It is undescribed. It is in the Lockdown. The description of the prison cell is "Contains cell bars, walls, and bed for the prisoner. Not very luxurious but suitable for reprobates. [Line break]There seems to be a pocket knife and saw here too."

The Cell Bars are scenery. It is undescribed. It is in the Lockdown. The description of the Cell Bars is "Metal bars that keep the criminals inside their room."

Saw is a thing. It is undescribed. It is in the Lockdown. The description of the Saw is "A long metal saw with sharp ridges."

The Cell Walls are scenery. It is undescribed. It is in the Lockdown. The description of the Cell Walls is "The walls are surfaced with pure white material, just like the luminated steel."

Pocket Knife is a thing. It is undescribed. It is in the Lockdown. The description of the pocket knife is "A silver knife with a sharp point to it."

The Beds are scenery. It is undescribed. It is in the Lockdown. The description of the Beds is "A rectangular cushion that is on a piece of thick metal make up the beds."

[DIrectional Path]


The Directional Path is a room. It is south of the Floating Sidewalk. It is north of the Elevator Shaft. "You are now on cement again. The texture of this pathway is much different from the Floating Sidewalk. [if bag is in directional path]A brown silk bag is lying on the side of the pathway.[end if][line break]The floating sidewalk is to the north, and elevator shaft to the south."

The Cement is scenery. It is undescribed. It is in the Directional Path. The description of the cement is "Plain old cement used to pave roads and walkways. Nothing too special about it."

The bag is a closed openable container. It is undescribed. It is in the Directional Path. The description of the bag is "A brown bag made out of soft silk. The designs on the bag is of a face of an old man with grey hair and glasses."



	
Instead of drinking the Pepto Bismol for the first time:
	say "It tastes like a mint candy, but doesn't settle too well in your stomach.";
	decrease x by 70;
	continue the action.

Instead of taking the Pepto Bismol:
	say "This looks like you can give it to someone to treat their sickness."
	
Pepto Bismol is a thing. It is inside bag."Pink liquid inside a bottle that someone can drink to clear up indigestion and heartburn."

Pin is a thing. It is inside the bag. The description of the pin is "A small, yet extremely sharp pin that is a turquoise color."
Instead of taking pin:
	say "Ouch! You poked yourself on accident.";
	decrease x by 30;
	continue the action.
[does not decrease health]



[Outback Dump]


The Outback Dump is a room. It is south of the lab room. "A room made specially for trash and filthy chemicals. It reeks of carbon and a large dumpster is in the center of the room. A bunch of spiders are scattered all over the place. Disgusting.[line break]The lab room is to the north."

Dumpster is scenery. It is a closed openable container. It is undescribed. It is in the Outback Dump.
The description of the dumpster is "A dark-green colored dumpster with rust and dirt all over it. A pungent smell is coming from it too."

Instead of opening Dumpster:
	say "Yuck! Your fingers are all brown from the dirt when you opened the dumpster. [line break]Broken glass bottles and an array of colored liquids all mixed together lay inside the dumpster."

Dirt is scenery. It is undescribed. It is in the Outback Dump. "Brown filthy dirt."
Rust is scenery. It is undescribed. It is in the Outback Dump. "Chalky brown particles of iron oxide." 

Spiders are things. It is undescribed. It is in the Outback Dump. The description of the spiders is "Black medium-sized garden spiders that don't seem to be moving."
Spider is a thing. It is undescribed. It is in the Outback Dump. The description of the spider is "Black medium-sized garden spider that doesn't seem to be moving."

An every turn rule:
	If player has spider:
		say "The black spider sinks its teeth into your flesh and poisons you instantly.";
		end the game in death. 

An every turn rule:
	If player has spiders:
		say "The black spider sinks its teeth into your flesh and poisons you instantly.";
		end the game in death. 
		
Chapter 2 Aurora Walk, Facial Salon, Tech Building, Thrift Shop

[Aurora Walk]

[NPC who are people walking by, who don't want to talk at the moment]
Pedestrians is a man. He is in Aurora Walk. He is undescribed. The description of pedestrians is "They are walking by too fast to actually examine them in detail."

Instead of talking to pedestrians:
	say "They don't seem to be interested in talking right now."



The Aurora Walk is a room. It is north of the lab room. "This seems to be the main walkway for many people. It is busy and lots of rubbish is littered on the ground. A trash can is always available yet no one has the decency to throw the trash into it. The ground is made up of a thick green cushiony pad. Many of the pedestrians are walking by and minding their own buisiness.[line break]The lab room is to the south, facial salon to the east, tech building to the west, and DNA beach to the north."

Green Cushiony Pad is scenery. It is undescribed. It is in the Aurora Walk. The description of the Green Cushiony Pad is "Green padding that creates a walkway that leads to different parts of the city."

Rubbish are things. It is undescribed. It is in the Aurora Walk. The description of the Rubbish is "Remnants of used kleenex and recylable bottles that are scattered on the walkway."
Instead of taking rubbish:
	say "You need to be more specific."
	
Recyclable Bottles are things. It is undescribed. It is in the Aurora Walk. The description of the Recyclable bottles is "Empty plastic bottles that come in different sizes and shapes."

Kleenex is a thing. It is undescribed. It is in the Aurora Walk. The description of the Kleenex is "Shredded up pieces of tissue paper that is crumpled up and already used. Nasty!"

Instead of taking the kleenex:
	say "Are you sure you really want to take it? You really don't need it at all.";
	continue the action.
[Make it so you are able to take trash and put into trash can]

Trash Can is a closed openable container. It is undescribed. It is in the Aurora Walk. The description of the trash can is "A dark blue trash can with a clear glass rim that opens automatically when it senses someone's hands nearby."
Understand "trashcan" as Trash Can.
Instead of putting the rubbish in Trash Can:
	say "Your score increased by 100.";
	increase score by 100.


Instead of putting the kleenex in Trash Can:
	say "Your score increased by 100.";
	increase score by 100.
[fixed scoring problem]
Instead of putting recyclable bottles in Trash Can:
	say "Your score increased by 100.";
	increase score by 100.


[Facial Salon]


The Facial Salon is a room. It is east of the Aurora Walk. It is north of the Pristine Library. "There is an aroma of strawberry that surrounds the salon. Lots of thin silk and hair is scattered all over the checker-board floor and tabletops. The fancy light blue lights gives the room a nice 'cool' feeling to it. Silk seems to have been excreted from the tiny holes of the lights for some reason. White leather seats around the mirrors make up almost the entire salon.[line break]The aurora walk is to the west, and pristine library to the south."




Counter is scenery. It is undescribed. It is in the Facial Salon. The description of the counter is "A long table made out of dark-green granite."

Thin silk is a thing. It is undescribed. It is in the Facial Salon. The description of the thin silk is "Long pieces of white soft silk that hang from the lights and drop onto the floor to be picked up later."

Hair is a thing. It is undescribed. It is in the Facial Salon. The description of the hair is "Long and short strands of hair that have an array of colors that probably came from a lot of people."

Floor is scenery. It is undescribed. It is in the Facial Salon. The description of the floor is "Sturdy tile that is alternating black and white colors."

Light Blue Lights is scenery. It is undescribed. It is in the Facial Salon. The description of the light blue lights is "Pyramidal shaped lights that emits a faint light blue light into the room. Tiny circular holes excretes the thin silk for some reason."

White leather seats is scenery. It is undescribed. It is in the Facial Salon. The description of the white leather seats is "A white leather seat that has a circlular opening for you to lay your head on. [if triangular cutout is in facial salon]A thin plastic triangular cutout is laying on one of the white leather seats.[end if]".
Understand "seat" as white leather seats.
Understand the commands "stand" and "sit" and "lie" as something new.
Understand "sit on [something]" and "sit in [something]" as sitting on. 
Understand "lie on [something]" and "lie in [something]" as lying on. 
Sitting on is an action applying to one thing. 
Lying on is an action applying to one thing. 
Instead of sitting on leather seats:
	say "Nice and comfy! Good way to relieve the stress off of your feet.";
	increase score by 15;
	continue the action.


Triangular Cutout is a thing. It is undescribed. It is in the Facial Salon. The description of the triangular cutout is "A plastic triangular figure that someone left on the seat. Maybe you can combine[roman type] this with something else."








[Tech Building]

The Tech Building is a room. It is west of the Aurora Walk. "A Medium Sized robot is the only thing on the floor around the building. Programers are focused on their work on building more of these robots.[line break]The garage is to the south, aurora walk to the east, and thrift shop to the west."

Medium Sized Robot is a man. The medium sized robot is in the Tech Building. The description of the robot is "[if robot does not have batteries]A metal robot with cylindrical pieces of tin stuck to it. The robot is able to do things such as walking, and dancing. It doesn't seem to have batteries though. [end if] [if medium sized robot has batteries]A metal robot with cylindrical pieces of tin stuck to it. Man, that thing could dance! [end if]".

Instead of giving batteries to medium sized robot:
	say "The robot starts to dance to the tune of Call Me Maybe by Carly Rae Jepson. It walks all over the place.";
	move batteries to robot;
	increase score by 150.

Instead of taking batteries:
	If robot has batteries:
		say "You just put the batteires in, don't end the robot's fun now!";
	else:
		move batteries to player;
		say "You pick up the electrical batteries.".
	
Programers are men.



[Thrift Shop] 


[Cannot examine items in thrift shop]



The Thrift Shop is a room. It is west of the Tech Building. It is north of the Floating Sidewalk. "An old-school, yet reimaged look of a Thirft Shop. The racks of clothes and hangers automatically rotate once you are done looking at them. Most of the stuff here dates back to 2010. Looks fairly brand new and in style.[line break]The tech building is to the east, and floating sidewalk to the south."

Racks are a supporter. It is undescribed. Racks are in the Thrift Shop. The description of the Racks is "Made from long titanium bars that sense your presence. It  automatically slides the clothes down when you gently push the clothes aside. Assorted shirts hang from these racks. On the top of one of the racks there is an orange key.".

Orange Key is a thing. It unlocks the red box. It is undescribed. It is in the Thrift Shop. The description of the orange key is "A bright shiny orange key that unlocks something."
Hangers are things. It is undescribed. It is in the Thrift Shop. The description of the hangers is "Plain old metal hangers that hold the shirts on it."
[Create an action where you can push the clothes aside.]

Clothes are things. It is undescribed. The clothes are on the racks. The description of the clothes is "Old, new, stylish, and formal assorted shirts."
Instead of taking clothes:
	say "Please be more specific about what type of clothes you want to take."
	
Assorted Shirts are things. It is undescribed. It is in the Thrift Shop. The description of the assorted shirts is "Colorful shirts that are for sale."





Chapter 3 DNA Beach, Analysis Sign, Sandy Ocean, Cruising Shack, The Jump


[DNA Beach]

The DNA Beach is a room. It is north of the Aurora Walk. "Surfs-up! Seems as though everyone's at the beach today. A sign shows the reports of the day. Many beach blankets cover the bed of sand. A red box lies underneath the analysis sign.[line break]The aurora walk is to the south, sandy ocean to the north, and cruising shack to the east."

Beach Blankets are scenery. It is undescribed. It is in the DNA Beach. The description of the Beach Blankets is "An assortment of blankets people lie on so that they don't get themselves covered in sand."

Instead of taking beach blankets:
	say "That is not yours. Do not take it."
	
Red Box is a locked and lockable container. It is undescribed. It is in the DNA Beach. The description of the Red Box is "A titanium sturdy red box that looks like a toy chest."

The Analysis Sign is scenery. It is in the DNA Beach. "Welcome to DNA Beach! Today is low tide, what a nice day to learn how to hoverboard guys! Hoverboards and food can be bought and rented in The Shack. Have a nice day everyone!"

The shovel is a thing. The shovel is undescribed. The shovel is in the Red Box. The shovel unlocks the sand. The description of the shovel is "A metallic blue shovel with a silky green handle."

The sand is scenery in DNA Beach.  It is a closed openable container. "The sand is yellow-colored with tiny specs of black rocks mixed in it too. There is too much sand for you to uncover with your own hands."

Instead of opening the sand:
	if player has shovel:
		say "You dig out the sand and see diamonds and amber!";
		change sand to open;
	else:
		say "You can't dig out all the sand with just your hands. This sand is thicker than the sand you're famliar with back in your time.".

Diamonds are things. It is undescribed. It is in the sand. The description of the diamonds is "Two cystal clear diamonds that have a faint light-blue color to it. The diamonds are somewhat small, yet are so sharp at its point, that it can probably cut through glass!"

Amber is a thing. It is undescribed. It is in the sand. The description of the amber is "Tough fossilized resin that has a faint green and yellow color to it."


[Sandy Ocean]

The Sandy Ocean is a room. It is north of DNA Beach. "The ocean is surprisingly clear blue. It looks like coral and large rocks on the bottom of the ocean have been coated with a layer of paint.[line break]The DNA beach is to the south."



Coral are scenery. It is undescribed. It is in the Sandy Ocean. The description of the coral is "The coral have stunning colors of the rainbow. It looks too good to be true."


Large Rocks are scenery. It is undescribed. It is in the Sandy Ocean. The description of the large rocks is "Massive rocks that have not been eroded enough through out the years. One day these large rocks will soon become tiny pebbles of sand one day."



[Added in by Mrs. Kiang. Thank you so much!]
[Point System]
SurfScore is a number variable. 

[Surfboard]
Surfboard is a rideable vehicle.
Understand "board" as surfboard. The description of the surfboard is "All waxed up and ready to go!"
Surf waves are scenery in Sandy Ocean.

Instead of examining the surf waves when player is on surfboard in Ocean: 
[This part of the code generates a random number that determines the kind of wave the player gets and asks whether the player wants to try surfing it.]
	let the WS be a random number from 1 to 8;
	if WS is 8:
		say "An epic wave set. Surf it?";
	otherwise if WS is at most 2:
		say "Just mush. Surf it?";
	otherwise if WS is at most 5:
		say "An OK wave. Surf it?";
	otherwise if WS is at most 7:
		say "A nice looking wave. Surf it?";
	if player consents: 
[if the player says 'yes' or 'y', I coded for some random printed text...]
		say "[one of]Cowabunga! You paddle your heart out to catch that wave.[or]Off you go![or]The smaller the wave, the smaller the risk, the bigger the wave…[or]You got this![at random]";
[...then, here's the part where the wave difficulty, chance of wipeout, and scoring happens.]
		if WS is 8: [as determined above]
			if a random chance of 3 in 10 succeeds: [successful ride]
				say "You ride this epic wave to glory!"; [tell player he succeeded]
				now SurfScore is 8; [up his score]
			otherwise: [if player does not succeed, as determined randomly above]
				say "WIPEOUT![line break]That was spectacular, but not in the way you wanted it to be. All your surf cred is gone.";
				now SurfScore is 0; [player loses it all!]
				move player to Beach; [and gets moved back to the start]
				move surfboard to player;	
[NOTE: The rest of the code here is just more of the same, for the different wave types]
		otherwise if WS is at most 2:
			say "You cannot believe you did all that paddling for such a wimpy wave.[line break]At least your surf cred has gone up by 1.";
			increase SurfScore by 1;
		otherwise if WS is at most 5:
			if a random chance of 7 in 10 succeeds:
				say "You get a pretty nice ride from this mediocre wave.[line break]Your surf cred has gone up by 2.";
				increase SurfScore by 2;
			otherwise:
				say "WIPEOUT![line break]On such a mediocre wave, too. How embarrassing. Your face is as red as a Waikiki tourist. All your surf cred is gone.";
				now SurfScore is 0;
				move player to Beach;
				move surfboard to player;
		otherwise if WS is at most 7:
			if a random chance of 5 in 10 succeeds:
				say "Sweet ride![line break]Your surf cred has gone up by 4.";
				increase SurfScore by 4;
			otherwise:
				say "WIPEOUT![line break]Well, no guts, no glory. The bigger the wave…and all your surf cred is gone.";
				now SurfScore is 0;
				move player to Beach;
				move surfboard to player;
[This last 'otherwise' is to have a response if the player decides NOT to ride a particular wave, perhaps because they don't want to risk wiping out again. I wrote a bunch of random responses, for variety's sake.]
	otherwise: 
		say "You decide to pass on this set.[line break][one of]You rest on the water, watching the waves roll by.[or]You quietly hum a Beach Boys tune.[or]A couple dolphins cruise past you and out of sight.[or]You make a promise to yourself to get in better shape.[or]You contemplate the meaning of life…OK, it's surfing.[or]Just enjoying the lull.[at random]";
		stop the action. 

[And then a rule to check for end of game]
		
An every turn rule:
	if the SurfScore is at least 8:
		end the game saying "Yahoo you! ***[line break]You've earned enough surf cred that the Dude will now speak to you."




[Cruising Shack]

The Cruising Shack is a room. It is east of the DNA Beach. "An open cabin made out of wooden planks. A cashier runs the whole place, while people go in and out, grabbing beach gear from the automatic moving beach shelf. Looks like you can just borrow the gear instead of paying.[line break]The DNA Beach is to the west."

Wooden Planks are things. It is undescribed. It is in the Cruising Shack. The description of the wooden planks is "Beige colored strips of wood that are not too thick and not too thin."

Wooden Plank is a thing. It is undescribed. It is in the Cruising Shack. The description of the wooden plank is "A beige colored strip of wood that is not too thick and not too thin."

Instead of taking wooden planks:
	say "Don't be greedy, you only need one wooden plank strip. Save some for everyone else.";
	now player has a wooden plank.

Understand "cut [something]" as cutting.

[Cutting wooden plank with saw]
[Use saw to carve the wooden plank into a surfboard and stick the triangular cutout onto it too. Need silk to sew it onto the board.]
[Make sure combining those things work]
w is a number variable. w is 0.
Instead of cutting wooden plank:
	if w is greater than 0:
		say "You already cut the wooden plank to the right size.";
	if w is less than 1:
		if the player is carrying the saw:
			say "You successfully cut the wooden plank into an oval plank.";
			move oval plank to player;
			remove wooden plank from play;
			increase w by 1;
		if player is not carrying the saw:
			say "you have nothing to cut the plank with.".
Oval Plank is a thing. It is undescribed. "A cut-up wooden plank into the shape of an oval."





[Kai Wong's help]
Understand "combine [something] with [something]" and "combine [something] and [something]" as combining it with. Combining it with is an action applying to two carried things. 

The combining it with action has an object called the item built.

Setting action variables for combining something with something: 
	let X be a list of objects; 
	add the noun to X; 
	add the second noun to X; 
	sort X; 
	repeat through the Table of Outcome Objects: 
		let Y be the component list entry; 
		sort Y; 
		if X is Y: 
			now the item built is the result entry.
Check combining it with: 
	if the item built is nothing, 
		say "I can't combine [the noun] and [the second noun] and into anything useful." instead.
Carry out combining it with: 
	move the item built to the holder of the noun; 
	move the noun to room1; 
	move the second noun to room1.
Report combining it with: 
	say "I now have a [an item built]!".


Table of Outcome objects
component list			result
{oval plank, triangular cutout}			Fragile Board
{Fragile Board, silk}			surfboard

Fragile Board is a thing. the printed name is "Fragile Board".

Surfboard is a thing. the printed name is "Surfboard".
understand "board" as the surfboard.
room1 is a room.




Beach Gear are things. It is undescribed. It is in the Cruising Shack. The description of the beach gear is "Consists of swim suits, fins, and snorkels."
Instead of taking beach gear:
	say "Make sure you examine and take each gear individually, so you know what you're putting on."

Swim Suits are things. It is undescribed. It is in the Cruising Shack. The description of the swim suits is "Entire suits made out of polyester and nylon."

Swim Suit is a thing. It is undescribed. It is in the Cruising Shack. It is wearable. The description of the swim suit is "An entire suits made out of polyester and nylon."

Instead of taking swim suits:
	say "You only need one suit.";
	now player has a swim suit.

Instead of wearing swim suit:
	say "You will have to take of your shirt in order to put on the suit.";
	move shirt to cruising shack;
	move swim suit to player;
	continue the action.

Instead of wearing fins:
	say "You have to take off your shoes in order to put on the fins.";
	move shoes to cruising shack;
	move fins to player;
	continue the action.


Instead of wearing snorkels:
	say "You have to take off your glasses in order to put on the snorkels";
	move glasses to cruising shack;
	move snorkels to player;
	continue the action.

Fins are things. It is undescribed. It is in the Cruising Shack. It is wearable. The description of the fins is "A pair of plastic webbed shoes for you to wear in the ocean."


Snorkels are things. It is undescribed. It is in the Cruising Shack. It is wearable. The description of the snorkels is "Face masks, with snorkel keeper tubes."

Instead of taking snorkels:
	say "You only need one snorkel for your face.";
	now player has a snorkels.

[Make it so you can wear them only if your other clothes is off.]

Beach Shelf is scenery. It is undescribed. It is in the Cruising Shack. The description of the shelf is "A conveyor belt is formed into the shelf so that the gear can easily be displayed quickly."

Conveyor Belt is scenery. It is undescribed. It is in the Cruising Shack. The description of the Conveyor Belt is "A rubber belt that automatically moves around all the shelves to transport various objects."




Chapter 4 Obscure Parking Lot, Elevator Shaft, Skyscraper, Stairway, The View, Plaza Streets, Pear Inc



[Obscure Parking Lot]

The Obscure Parking Lot is south of the Garage. "An eighteen foot parking structure that allows you to park your car whenever you want.[line break]The garage is to the north, elevator shaft to the west, and skyscraper 057 to the east."




[Elevator Shaft]
A thing can be broken or unbroken.
Instead of going West in Elevator Shaft:
	if Yellow Tape is broken:
		say "You enter the elevator shaft and fall to your death. Maybe that's why there was yellow tape covering up the elevator...";
		end the game in death;
	otherwise:
		say "There are strips of yellow tape blocking your path."
The Elevator Shaft is a room. It is west of the Obscure Parking Lot. "Yellow tape borders the edges of the elevator to the west. [if scissors is in elevator shaft]Near the elevator shaft are scissors probably left out by the workers.[end if] Seems as though the elevator is out of function and the workers are on their lunch break.[line break]The obscure parking lot is to the east, and directional path to the north."
Yellow Tape is scenery. It is undescribed. It is in the Elevator Shaft. The description of the yellow tape is "[if broken] The yellow tape has been cut. [otherwise]Thin yellow plastic that has 'Warning' in big black bold letters."



Scissors is a thing. It is undescribed. It is in the Elevator Shaft. The description of the scissors is "Pointy black scissors that is in bad condition."

Understand "cut [something] with [something]" as TapeCut. TapeCut is an action applying to two things.
Check TapeCut:
	if noun is Yellow Tape and second noun is Scissors:
		say "You cut the tape! Now you can walk through the broken elevator shaft to the west.";
		increase score by 150;
		now Yellow Tape is broken;
	otherwise:
		say "Why would you cut that?".
Instead of cutting tape:
	say "You need to cut the yellow tape with something.".

[Skyscraper]

The Skyscraper 057 is a room. It is east of the Obscure Parking Lot. "The largest building in the vicinity. It is filled with many people trying to buy and sell their products amongst many business owners.  Low square desks and pillows make up the whole floor. You can go through the sliding door that leads to the top of the Skyscraper. A young little girl is huddled in the corner as tears rush down her face. Where are her parents? How strange.[line break]The obscure parking lot is to the west, stairway to the north, and plaza streets to the east."

Sliding Door is north of Skyscraper 057 and south of the Stairway. sliding door is a door. The sliding door is scenery. It is closed. "An opaque door that leads to the stairway."

Square Desks are scenery. It is in Skyscraper 057. The description of the square desks is "Wooden square desks that are low to the ground almost like ones used in Japanese households."

Pillows is a thing. It is in Skyscraper 057. The description of the pillows is "Cushiony rectangular pillows that are comfortable to sit on."
Instead of taking pillows:
	say "These are not yours. People need the pillows to sit on."

[NPC]


Understand "little girl" and "girl" as Missy.
Missy is a woman.

[Change convo]
Instead of talking to Missy:
say "[one of]'Hi, there,' you say confidently.[paragraph break]'What's happening?' he replies
casually.[or]'I've been meaning to ask you about that tuxedo,' you comment. 'Where did you get it?'[paragraph break]'My tailor is quite exclusive,' Troy replies, inspecting his cuff. 'He would never consent to clothe riffraff like you.'[or]'You really are a stuck-up snob, aren't you?' you say hotly. [paragraph break]Troy laughs heartily. 'I was just yanking your chain. I bought it at Macy's for $60 at a clearance sale. I'll give it to you if you like.'[or]You decide against talking any further with Troy right now.[stopping]".

Instead of giving the Pepto Bismol to Missy:
say "Missy drinks the Pepto Bismol and starts to feel much better."; 
remove the pepto bismol from play.


[NPC: People?]



[Stairway]

The Stairway is a room. It is north of the sliding door. "Just an empty stairway. Wonder where this leads to.[line break]The skyscraper 057 is to the south, and skyscraper view to the north."




[Skyscraper View]


The Skyscraper View is a room. It is north of the stairway. "What an amazing sight to see. Long metal poles stretch across the edges of the skyscraper for safety. There's a nice breeze at the top of the Skyscraper. You can see almost everything from here, how fantastic.[line break]The Stairway is to the south."



[Plaza Streets]

The Plaza Streets is a room. It is east of the Skyscraper. "A large fish fountain with a statue of a person is located in the center of it. The ground is filled with black and blue tiles around the plaza. What a sight.[line break]The skyscraper 057 is to the west, and pear incorporation to the east."

Fish Fountain is a closed openable container. It is in the Plaza Streets. It is undescribed. The description of the Fish Fountain is "An amazing fountain that spews water majesticallly from the top portion of the fountain, into the bottom of the fountain. It is made purely out of glass and fish lurk inside it too. On the very top, a small sculpture of an old man."


Tiles are scenery. It is undescribed. It is in the Plaza Streets. The description of the tiles is "Tough and sturdy tiles in the shape of squares that alternate different colors."

Colored Fish are things. It is undescribed. It is in the Plaza Streets. The description of the Colored Fish is "Many colorful fish swim through the water and around the fountain."






[Pear Inc.]

The Pear Incorporation is a room. It is south of the Plaza Streets. "This is surprising to see that Apple has a rival in their industry. Hundreds of devices are scattered on the wooden desks around the room. The Pear Inc. workers are ready to assist anyone that needs help.[line break]The plaza streets is to the north."


Wooden desks are scenery. It is in the Pear Incorporation. The description of the wooden desks is "Mahogany and Hard Maple wood make up most of the desks. They are in the shape of a circle, so that more devices can be held on them."


[Mayor of the city. Can give you an item to stay in the future forever.]

[Mayor Lucas. the old man with the glasses. etc.]

Lucas is man. He is in the Pear Incorporation. The description of Lucas is "A short old man with circular glasses."

[lucas says the object is Rubidium]
Instead of giving shiny object to Lucas:
	say ""


[Makana's NPC… Change convo]
Table of Supplies
Topic	Reply
"Rune Stone"	"it comes from the elves. You need to throw the stone in the air to stop time."
"Kitchen"	" That is where all us elves make food for Santa, Mrs. Clause, and ourselves.  The elf gets out of the hammock and walks around."
"Home Room"	" That is where anyone can go to relax.  The elf rolls over in the hammock."
"Santa Transformer"	" Every once in a while Santa needs to take a vacation.  That's when we need someone like you, a replacementclause to fill in for Santa until he comes back.  The Santa Transformer is what turns the average Joe like you into Santa Clause."
"Santa's Sleigh"	" Santa's sleigh is a pretty magical machine.  I even helped to carry the lumber during construction.  It runs on the power of Christmas Spirit.  "
"How to deliver presents"	" You need to become Santa first, get his toybag, and then deliver the presents to Spain or Hawaii.  Just one of these places will do."
"Elf"	" My adopted son was a human named Buddy.  All the other elves are on vacation with Santa.  But I stayed behind to watch the house, and Santa chose me since I have the most experience with humans."
"Spain"	" Spain is a country that Santa always delivers presents to.  Do you speak Spanish?  Well if not, becoming Santa imbues you with the knowledge to understand Spanish."
"magic word"	" to turn on the Santa transformer you must say Kenaz, which literally means torch.  It symbolizes knowledge, intellect, illumination, and searching for enlightenment."
"password"	" The password for the Santa transformer is Kenaz, which literally means torch.  It symbolizes knowledge, intellect, illumination, and searching for enlightenment."






[Actions]
Understand "dig [something]" as opening.

Driving is an action applying to one visible thing.
Understand "drive [somewhere]" as driving.

Understand the command "mix" as something new. understand "mix [something] with [something]" as mixing it with. mixing it with is an action applying to two things. [Assassin- Brandon]

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or "converse with [someone]" as talking to.
Check talking to: say "[The noun] doesn't reply."

instead of drinking a container:
say "Try drinking from the container instead.".






At 9:50 AM: say "No worries, only 50 minutes passed already."
At 10:05 AM: say "65 minutes passed. Wow! You haven't been checking your time lately."
At 10:20 AM: say "Your watch is starting to beep. Probably is trying to remind you to hurry up!"
At 10:35 AM: say "No time to waste, do what you gotta do now. And quick!"
At 10:45 AM: say "You are out of time… Your watch has teleported you back to your very own lab with your orange backpack. Hopefully you managed to take enough stuff with you back home.";
end the game in victory.

