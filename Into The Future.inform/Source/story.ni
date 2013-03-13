"Into The Future" by Tyler Makabe





[Add scoring system]
[Add more extras]

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

x is a number variable.


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


The Lab Room is a room. It is west of The Pristine Library. "It is very gloomy in here with its spherical lights. You can vaguely see equpiment that you have in your very own lab room as well. The desks and chairs are covered in cob webs. The lab shelves are high up with shiny objects on the top. The walls are completely white with faded designs on them. An orange backpack is in here as well so that you can put all your findings into it and take them back home with you."

Understand the command "put [thing] in [something]" as something new.
Putting it in is an action applying to two things.
Understand "put [thing] in [something]" as putting it in.

The orange backpack is a openable and unlocked container carried by the player.
After putting something in the backpack:
	say "Your score increased by 200 points!";
	move the noun to the backpack;
	increase score by 200.
	

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

[Able to make chemicals? Mix stuff together. "You have made an unkown liquid. Wonder how it tastes like."]


[Pristine Library]


The Pristine Library is a room. It is east of the lab room. "The library is embedded with silver crystals all around the walls. There are shelves that contain thousands of historical books that date back to your time. A clear glass door is on the far side of the library along with a painting of a prestigious man."

Silver Crystals are things. It is undescribed. It is in the Pristine Library. The description of the silver crystals is "Shiny and smooth crystals that gives the library an amazing glow."

Painting is scenery. It is undescribed. It is in the Pristine Library. The description of the painting is "The old man in the painting looks formally dressed in a black suit and red tie. Is he supposed to be important or something?" 

Historical Books are things. It is undescribed. It is in the Pristine Library. The description of the historical books is "Some of these books are brand new in your day and age. I guess they're historical treasures to the future now."

Glass door is an open door. It is undescribed. It is south of the Pristine Library and north of Facial Salon. The glass door is not openable. The description of the glass door is "An extremely clear door that automatically opens diagonally when it senses your movement."

Black Book is a thing. It is undescribed. It is in the Pristine Library. The description of the black book is "A book with no words on its spine. There is no cover, nor any words in it either. Looks more like a plastic prop than an actual book."

The lever is a thing in the Pristine Library. It is undescribed. 
	After pulling lever:
		now the hidden door is revealed;
		now the hidden door is open;
		say "You found a hidden door to the east! Wonder where that leads to.".

Instead of taking or pulling the book when the book has not been handled:
	say "You found a hidden lever!";
		continue the action.

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
Lewis is a man in the Lockdown. He is undescribed. The description of Lewis is "A burly man with a black uniform, belt, and black glasses."


[change convo]
Instead of talking to Lewis:
say "[one of]'Hi, there,' you say confidently.[paragraph break]'What's happening?' he replies
casually.[or]'I've been meaning to ask you about that tuxedo,' you comment. 'Where did you get it?'[paragraph break]'My tailor is quite exclusive,' Troy replies, inspecting his cuff. 'He would never consent to clothe riffraff like you.'[or]'You really are a stuck-up snob, aren't you?' you say hotly. [paragraph break]Troy laughs heartily. 'I was just yanking your chain. I bought it at Macy's for $60 at a clearance sale. I'll give it to you if you like.'[or]You decide against talking any further with Troy right now.[stopping]".

[Add more tangible items]

The Luminated Steel is scenery. It is undescribed. It is in the Lockdown. The description of the luminated steel is "Tough steel that looks unbendable to human hands. Thick cylindrical wires are stuck to the bottom of the steel."

The Cylindrical Wires are scenery. It is undescribed. It is in the Lockdown. The description of the cylindrical wires is "Wires that conduct pressure and electricity. Probably what makes the Steel able to float and move to certain cells."

The Prison Cell is scenery. It is undescribed. It is in the Lockdown. The description of the prison cell is "Contains cell bars, walls, and bed for the prisoner. Not very luxurious but suitable for reprobates. [Line break]There seems to be a pocket knife here too."

The Cell Bars are scenery. It is undescribed. It is in the Lockdown. The description of the Cell Bars is "Metal bars that keep the criminals inside their room."

The Cell Walls are scenery. It is undescribed. It is in the Lockdown. The description of the Cell Walls is "The walls are surfaced with pure white material, just like the luminated steel."

Pocket Knife is a thing. It is undescribed. It is in the Lockdown. The description of the pocket knife is "A silver knife with a sharp point to it."

The Beds are scenery. It is undescribed. It is in the Lockdown. The description of the Beds is "A rectangular cushion that is on a piece of thick metal make up the beds."


[DIrectional Path]


The Directional Path is a room. It is south of the Floating Sidewalk. It is north of the Elevator Shaft. "You are now on cement again. The texture of this pathway is much different from the Floating Sidewalk. A brown silk bag is lying on the side of the pathway."

The Cement is scenery. It is undescribed. It is in the Directional Path. The description of the cement is "Plain old cement used to pave roads and walkways. Nothing too special about it."

The Brown Silk Bag is a closed openable container. It is undescribed. It is in the Directional Path. The description of the brown silk bag is "A brown bag made out of soft silk. The designs on the bag is of a face of an old man with grey hair and glasses."


Instead of opening the Brown Silk Bag:
	say "You find a bottle of Pepto Bismol and dollar bills inside it as well."
	
Instead of drinking the Pepto Bismol:
	say "It tastes like a mint candy, but doesn't settle too well in your stomach.";
	decrease x by 70.

Instead of taking the Pepto Bismol:
	say "This looks like you can give it to someone to treat their sickness."
	
Pepto Bismol is a thing. It is inside the brown silk bag. The description of the pepto bismol is "Pink liquid inside a bottle that people drink to clear up indigestion and heartburn."

Dollar Bills are things. It is undescribed. It is inside the brown silk bag. The description of the dollar bills is "Crispy green dollar bills with a picture of an old man on it. Must be a new type of bill, since it also doesn't have a dollar amount on it either."
[wont examine.]

[Outback Dump]


The Outback Dump is a room. It is south of the lab room. "A room made specially for trash and filthy chemicals. It reeks of carbon and a large dumpster is in the center of the room. A bunch of spiders are scattered all over the place. Disgusting."

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


The Aurora Walk is a room. It is north of the lab room. "This seems to be the main walkway for many people. It is busy and lots of rubbish is littered on the ground. A trash can is always available yet no one has the decency to throw the trash into it. The ground is made up of a thick green cushiony pad. "

Green Cushiony Pad is scenery. It is undescribed. It is in the Aurora Walk. The description of the Green Cushiony Pad is "Green padding that creates a walkway that leads to different parts of the city."

Rubbish are things. It is undescribed. It is in the Aurora Walk. The description of the Rubbish is "Remnants of used kleenex and recylable bottles that are scattered on the walkway."

Kleenex is a thing. It is undescribed. It is in the Aurora Walk. The description of the Kleenex is "Shredded up pieces of tissue paper that is crumpled up and already used. Nasty!"

Instead of taking the kleenex:
	say "Are you sure you really want to take it? You really don't need it at all.";
	continue the action.
[Make it so you are able to take trash and put into trash can]

Trash Can is a closed openable container. It is undescribed. It is in the Aurora Walk. The description of the trash can is "A dark blue trash can with a clear glass rim that opens automatically when it senses someone's hands nearby."

Instead of putting the rubbish in Trash Can:
	say "Your score increased by 100.";
	increase score by 100.


Instead of putting the kleenex in Trash Can:
	say "Your score increased by 100.";
	increase score by 100.
[fix scoring problem]



[Facial Salon]


The Facial Salon is a room. It is east of the Aurora Walk. It is north of the Pristine Library. "A pretty beautician in the back of the counter is waiting to greet people as they walk through. The aroma of strawberry surrounds the salon. Lots of thin silk and hair is scattered all over the checker-board floor and tabletops. The fancy light blue lights gives the room a nice 'cool' feeling to it. Silk seems to have been excreted from the tiny holes of the lights for some reason. White leather seats around the mirrors make up almost the entire salon."
[NPC]
Laquisha is a woman. 


[Change convo]
Instead of talking to Laquisha:
say "[one of]'Hi, there,' you say confidently.[paragraph break]'What's happening?' he replies
casually.[or]'I've been meaning to ask you about that tuxedo,' you comment. 'Where did you get it?'[paragraph break]'My tailor is quite exclusive,' Troy replies, inspecting his cuff. 'He would never consent to clothe riffraff like you.'[or]'You really are a stuck-up snob, aren't you?' you say hotly. [paragraph break]Troy laughs heartily. 'I was just yanking your chain. I bought it at Macy's for $60 at a clearance sale. I'll give it to you if you like.'[or]You decide against talking any further with Troy right now.[stopping]".


Counter is scenery. It is undescribed. It is in the Facial Salon. The description of the counter is "A long table made out of dark-green granite."

Thin silk is a thing. It is undescribed. It is in the Facial Salon. The description of the thin silk is "Long pieces of white soft silk that hang from the lights and drop onto the floor to be picked up later."

Hair is a thing. It is undescribed. It is in the Facial Salon. The description of the hair is "Long and short strands of hair that have an array of colors that probably came from a lot of people."

Floor is scenery. It is undescribed. It is in the Facial Salon. The description of the floor is "Sturdy tile that is alternating black and white colors."

Light Blue Lights is scenery. It is undescribed. It is in the Facial Salon. The description of the light blue lights is "Pyramidal shaped lights that emits a faint light blue light into the room. Tiny circular holes excretes the thin silk for some reason."

White leather seats is an scenery. It is undescribed. It is in the Facial Salon. The description of the white leather seats is "A white leather seat that has a circlular opening for you to lay your head on. A thin plastic triangular cutout is laying on one of the white leather seats."

Triangular Cutout is a thing. It is undescribed. It is in the Facial Salon. The description of the rectangular cutout is "A plastic triangular figure that someone left on the seat."


[Lay on seat and get massage from laquisha.]



[Tech Building]

The Tech Building is a room. It is west of the Aurora Walk. "A Medium Sized robot is the only thing on the floor around the building. Programers are focused on their work on building more of these robots."

Medium Sized Robot is a man. The medium sized robot is in the Tech Building. The description of the robot is "[if robot does not have batteries]A metal robot with cylindrical pieces of tin stuck to it. The robot is able to do things such as walking, and dancing. It doesn't seem to have batteries though. [end if] [if medium sized robot has batteries]A metal robot with cylindrical pieces of tin stuck to it. Man, that thing could dance! [end if]".

Instead of giving batteries to medium sized robot:
	say "The robot starts to dance to the tune of Call Me Maybe by Carly Rae Jepson. It walks all over the place.";
	move batteries to robot.

Instead of taking batteries:
	If robot has batteries:
		say "You just put the batteires in, don't end the robot's fun now!";
	else:
		move batteries to player;
		say "You pick up the electrical batteries.".
		
Programers are men. 



[Old Thrift Shop]

The Old Thirft Shop is a room. It is west of the Tech Building. It is north of the Floating Sidewalk. "An old-school, yet reimaged look of a Thirft Shop. The racks of clothes and hangers automatically rotate once you are done looking at them. Most of the stuff here dates back to 2010. Looks fairly brand new and in style."


Racks are scenery. It is undescribed. It is in the Old Thrift Shop. The description of the Racks is "Made from long titanium bars that sense your presence. It  automatically slides the clothes down when you gently push the clothes aside. Assorted shirts hang from these racks."

Hangers are things. It is undescribed. It is in the Old Thrift Shop. The description of the hangers is "Plain old metal hangers that hold the shirts on it."
[Create an action where you can push the clothes aside.]

Clothes are things. It is undescribed. It is in the Old Thrift Shop. The description of the clothes is "Old, new, stylish, and formal assorted shirts."

Assorted Shirts are things. It is undescribed. It is in the Old Thrift Shop. The description of the assorted shirts is "Colorful shirts that are for sale."





Chapter 3 DNA Beach, Analysis Sign, Sandy Ocean, Cruising Shack, The Jump


[DNA Beach]

The DNA Beach is a room. It is north of the Aurora Walk. "Surfs-up! Seems as though everyone's at the beach today. A sign shows the reports of the day. Many beach blankets cover the bed of sand. A red box lies underneath the analysis sign."

Beach Blankets are scenery. It is undescribed. It is in the DNA Beach. The description of the Beach Blankets is "An assortment of blankets people lie on so that they don't get themselves covered in sand."

Instead of taking beach blankets:
	say "That is not yours. Do not take it."
	
[Add Key needed]
Red Box is a locked and lockable container. The orange key unlocks the red box. It is undescribed. It is in the DNA Beach. The description of the Red Box is "A titanium sturdy red box that looks like a toy chest."

The Analysis Sign is scenery. It is in the DNA Beach. "Welcome to DNA Beach! Today is low tide, what a nice day to learn how to hoverboard guys! Hoverboards and food can be bought and rented in The Shack. Have a nice day everyone!"

The shovel is a thing. The shovel is undescribed. The shovel is in the Red Box. The shovel unlocks the sand. The description of the shovel is "A metallic blue shovel with a silky green handle."

The sand is scenery in DNA Beach.  It is a closed openable container. "The sand is yellow-colored with tiny specs of black rocks mixed in it too. There is too much sand for you to uncover with your own hands."

Instead of opening the sand:
	if player has shovel:
		say "You dig out the sand and see diamonds and amber!";
		change sand to open;
	else:
		say "You can't dig out all the sand with just your hands. This sand is thicker than the sand you're famliar with back in your time.".




[Sandy Ocean]

The Sandy Ocean is a room. It is north of DNA Beach. "The ocean is surprisingly clear blue. It looks like coral and large rocks on the bottom of the ocean have been coated with a layer of paint."

[The combining action]
Understand "combine [something] with [something]" as combining it with.
Combining it with is an action applying to two things.


Coral are scenery. It is undescribed. It is in the Sandy Ocean. The description of the coral is "The coral have stunning colors of the rainbow. It looks too good to be true."


Large Rocks are scenery. It is undescribed. It is in the Sandy Ocean. The description of the large rocks is "Massive rocks that have not been eroded enough through out the years. One day these large rocks will soon become tiny pebbles of sand one day."


Waves are vehicles. It is in the Sandy Ocean. The description of the waves is "Waves of water that come crashing towards you in various sizes."

[understanding swim and surf a wave with a surfboard.
Cannot catch waves w/out a surfboard.]




[Cruising Shack]

The Cruising Shack is a room. It is east of the DNA Beach. "An open cabin made out of wooden planks. A cashier runs the whole place, while people go in and out, grabbing beach gear from the automatic moving beach shelf. Looks like you can just borrow the gear instead of paying."

Wooden Planks are things. It is undescribed. It is in the Cruising Shack. The description of the wooden planks is "Beige colored strips of wood that are not too thick and not too thin."

Wooden Plank is a thing. It is undescribed. It is in the Cruising Shack. The description of the wooden plank is "A beige colored strip of wood that is not too thick and not too thin."

Instead of taking wooden planks:
	say "Don't be greedy, you only need one wooden plank strip. Save some for everyone else.";
	now player has a wooden plank.
	
[Use knife to carve the wooden plank into a surfboard and stick the triangular cutout onto it too. Need silk to sew it onto the board.]




Beach Gear are things. It is undescribed. It is in the Cruising Shack. The description of the beach gear is "Consists of swim suits, fins, and snorkels."

Swim Suits are things. It is undescribed. It is in the Cruising Shack. The description of the swim suits is "Entire suits made out of polyester and nylon."

Swim Suit is a thing. It is undescribed. It is in the Cruising Shack. The description of the swim suit is "An entire suits made out of polyester and nylon."

Instead of taking swim suits:
	say "You only need one suit.";
	now player has a swim suit.
	

Fins are things. It is undescribed. It is in the Cruising Shack. The description of the fins is "A pair of plastic webbed shoes for you to wear in the ocean."


Snorkels are things. It is undescribed. It is in the Cruising Shack. The description of the snorkels is "Face masks, with snorkel keeper tubes."

Snorkel is a thing. It is undescribed. It is in the Cruising Shack. The description of the snorkel is "A face mask, with a snorkel keeper tube."

Instead of taking snorkels:
	say "You only need one snorkel for your face.";
	now player has a snorkel.

[Make it so you can wear them]

Beach Shelf is scenery. It is undescribed. It is in the Cruising Shack. The description of the shelf is "A conveyor belt is formed into the shelf so that the gear can easily be displayed quickly."

Conveyor Belt is scenery. It is undescribed. It is in the Cruising Shack. The description of the Conveyor Belt is "A rubber belt that automatically moves around all the shelves to transport various objects."





[NPC runs cashier and tells you how to make the surfboard]
Understand "young" and "woman" as Sunny. 

Sunny is a woman in the Cruising Shack. "Sunny is leaning on the counter inside the Shack waiting for someone to ask for assistance." The description is "Sunny is a very young lady wearing a polka-dot bikini with dark black sunglasses."
Sunny is wearing a bikini.

[Change convo]

Instead of talking to Sunny:
say "[one of]'Hi, there,' you say confidently.[paragraph break]'What's happening?' he replies
casually.[or]'I've been meaning to ask you about that tuxedo,' you comment. 'Where did you get it?'[paragraph break]'My tailor is quite exclusive,' Troy replies, inspecting his cuff. 'He would never consent to clothe riffraff like you.'[or]'You really are a stuck-up snob, aren't you?' you say hotly. [paragraph break]Troy laughs heartily. 'I was just yanking your chain. I bought it at Macy's for $60 at a clearance sale. I'll give it to you if you like.'[or]You decide against talking any further with Troy right now.[stopping]".



Chapter 4 Obscure Parking Lot, Elevator Shaft, Skyscraper, Stairway, The View, Plaza Streets, Pear Inc



[Obscure Parking Lot]

The Obscure Parking Lot is south of the Garage. "An eighteen foot parking structure that allows you to park your car whenever you want."




[Elevator Shaft]
A thing can be broken or unbroken.
Instead of going West in Elevator Shaft:
	if Yellow Tape is broken:
		say "You enter the elevator shaft and fall to your death.";
		end the game in death;
	otherwise:
		say "There is a string of yellow tape blocking your path."
The Elevator Shaft is a room. It is west of the Obscure Parking Lot. "Yellow tape borders the edges of the elevator. Near the elevator shaft are tools probably left from the workers. Seems as though the elevator is out of function and the workers are on their lunch break."
Yellow Tape is scenery. It is undescribed. It is in the Elevator Shaft. The description of the yellow tape is "[if broken] The yellow tape has been cut. [otherwise]Thin yellow plastic that has 'Warning' in big black bold letters."

Scissors is a thing. It is undescribed. It is in the Elevator Shaft. The description of the scissors is "Pointy black scissors that is in bad condition."

Understand "cut [something] with [something]" as TapeCut. TapeCut is an action applying to two things.
Check TapeCut:
	if noun is Yellow Tape and second noun is Scissors:
		say "You cut the tape! Now you can walk through the shaft.";
		now Yellow Tape is broken;
	otherwise:
		say "Why would you cut that?".



[Skyscraper]

The Skyscraper 057 is a room. It is east of the Obscure Parking Lot. "The largest building in the vicinity. It is filled with many people trying to buy and sell their products amongst many business owners.  Low square desks and pillows make up the whole floor. You can go through the sliding door that leads to the top of the Skyscraper. A young little girl is huddled in the corner as tears rush down her face. Where are her parents? How strange. "

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

The Stairway is a room. It is north of the sliding door. "Just an empty stairway. Wonder where this leads to."




[Skyscraper View]


The Skyscraper View is a room. It is north of the stairway. "What an amazing sight to see. Long metal poles stretch across the edges of the skyscraper for safety. There's a nice breeze at the top of the Skyscraper. You can see almost everything from here, how fantastic. Just don't look down."


[Action: Look down, and notice how all the people and cars look like ants from up here.]
[Able to jump off and fall to death.]






[Plaza Streets]

The Plaza Streets is a room. It is east of the Skyscraper. "People hustle and bustle around the plaza. A large fish fountain with a statue of a person is located in the center of it. The ground is filled with black and blue tiles around the plaza. What a sight. "

Fish Fountain is a closed openable container. It is in the Plaza Streets. It is undescribed. The description of the Fish Fountain is "An amazing fountain that spews water majesticallly from the top portion of the fountain, into the bottom of the fountain. It is made purely out of glass and fish lurk inside it too. On the very top, a small sculpture of an old man."


Tiles are scenery. It is undescribed. It is in the Plaza Streets. The description of the tiles is "Tough and sturdy tiles in the shape of squares that alternate different colors."

Colored Fish are things. It is undescribed. It is in the Plaza Streets. The description of the Colored Fish is "Many colorful fish swim through the water and around the fountain."



[NPC: People too busy to talk?]




[Pear Inc.]

The Pear Incorporation is a room. It is south of the Plaza Streets. "This is surprising to see that Apple has a rival in their industry. Hundreds of devices are scattered on the wooden desks around the room. The Pear Inc. workers are ready to assist anyone that needs help."














[Actions]
Understand "dig [something]" as opening.

Driving is an action applying to one visible thing.
Understand "drive [somewhere]" as driving.

Understand the command "mix" as something new. understand "mix [something] with [something]" as mixing it with. mixing it with is an action applying to two [carried?] things. [Assassin- Brandon]

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or “converse with [someone]” as talking to.
Check talking to: say "[The noun] doesn't reply."




An every turn rule: 
	If the present health of the player is less than 1, end the game in death.





At 9:40 AM: say "40 minutes passed already. Wow! You haven't been checking your time lately."
At 9:50 AM: say "No worries, 50 minutes passed. About 40 minutes to go."
At 10:00 AM: say "Your watch is starting to beep. Probably is trying to remind you to hurry up!"
At 10:15 AM: say "No time to waste, do what you gotta do now. And quick!"
At 10:30 AM: say "You are out of time… Your watch has teleported you back to your very own lab with your orange backpack. Hopefully you managed to take enough stuff with you back home.";
end the game in victory.

