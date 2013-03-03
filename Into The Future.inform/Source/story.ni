"Into The Future" by Tyler Makabe



[Introduction]

Rule for deciding whether all includes something: it does not.
Rule for printing a parser error when the latest parser error is the nothing to do error:
	say "Take everything individually please…" instead.


When play begins: say "You are an intelligent scientist who has invented a prototype watch that allows you to travel 40 years into the future. You have exactly an hour and a half in the future day before your watch teleports you back home. In the mean time, you can do anything your heart desires, but use your time wisely!

You have successfully teleported into the future. Keep an eye on your watch at all times.

'Whoa!!!' you say. 'I guess this is what my laboratory will look like 40 years from now… How magnificent!'"


[Player Description]

The description of the player is "You are a tall young man, about 6 foot 2 inches. You are wearing a plain white T-shirt, black slim jeans, white shoes, prescription glasses, and your prototype watch."

The white shirt is a thing. The player is holding the white shirt. 
The description of the white shirt is "Just your ordinary white T-shirt."
The jeans is a thing. The player is holding the jeans.
The description of the jeans is "Brand new pair of black skinny jeans."
The glasses is a thing. The player is holding the glasses.
The description of the glasses is "Your pair of prescription glasses. Better not lose them."
The prototype watch is a thing. The player is holding the prototype watch.
The description of the prototype watch is "The Prototype Watch is a cyan color, with white trimming. The dial is clear and each hand glistens a shiny white, when the light hits it. The watch is wrapped tightly around your wrist as if it is apart of your wrist. A marvelous watch indeed. "



[Items/Things]

The tabletops is a thing. It is in the fancy salon.

The shovel is a thing. The shovel is undescribed. The shovel is in the Sandbox. The shovel unlocks the sand. The description of the shovel is "A metallic blue shovel with a silky green handle."

The sand is scenery in The Sandbox.  It is a closed openable container. "The sand is very mushy and rough. There is too much sand for you to uncover with your own hands. There are rocks, pebbles, and some sort of wallet."

[Actions]
Understand "dig [something]" as opening.





[Rooms]

The Lab Room is a room. "It is very gloomy. The spherical lights are dark blue. You can vaguely see equpiment that you have in your very own lab room. The desks and chairs are covered in cob webs, with different flasks that contain unique chemicals inside them. The shelves are high up with shiny objects on the top. Other than that, there is nothing so futuristic about this room."

The Pristine Library is a room. It is east of the lab room. "The library is embedded with silver crystals all around the walls. There are about ten different shelves that contain thousands of historic books that date back to my time. A clear glass door is on the far side of the library."

The Garage is a room. It is west of the lab room. "This must be your garage. You notice all of your very own tools hanging from the walls. A fabulous car is parked in the middle of it. What an upgrade indeed!"

The car is a vehicle. It is in the garage. "Such an incredible piece of work! The car is slick and skinny. A white coat of paint is layered on the whole car and you can even see your own reflection! A black trim goes all around the sides, with blue tinted windows. Surprisingly there are no tires, and exhaust pipes stick out from the back of the car A fairly large bar code is inscribed on the trunk.  "

The Floating Sidewalk is a room. It is west of the Garage. "A luminated clear pathway slowly elevates as you walk farther up onto it. Metal handbars line the edges of the clear floating path. It feels as if you're walking on a cloud, but looks like a beam of light!"

The Lockdown is a room. It is west of the Floating Sidewalk. "The jail is extremely large. Chunks of the luminated ground emerge from underneath and move toward each cell. The cell bars and walls are too made out of the same material as the floor. At least twenty guards are lined up around each corner of the jail."

The Pathway is a room. It is south of the Floating Sidewalk. It is north of the Elevator Shaft. "You are now on cement again. The texture of this pathway is much different from the Floating Sidewalk."

The Outback Dump is a room. It is south of the lab room. "A room made specially for trash and filthy chemicals. It reeks of carbon and a large dumpster is in the center of the room. A bunch of dead spiders are scattered all over the place. Disgusting."

The Aurora Walk is a room. It is north of the lab room. "This seems to be the main walkway for many people. It is busy and lots of trash is littered on the ground. The ground is made up of a thick green cushiony pad. "

The Facial Salon is a room. It is east of the Aurora Walk. It is north of the Pristine Library. "A pretty beautician in the back of the counter is waiting to greet people as they walk through. The aroma of strawberry surrounds the salon. Lots of silk and hair is scattered all over the checker-board floor and tabletops. Black leather seats around the mirrors make up almost the entire salon."

The Tech Building is a room. It is west of the Aurora Walk. "Miniature sized robots cover the floor around the building. Programers focused on their work on building more of these tiny robots."

The DNA Beach is a room. It is north of the Aurora Walk. "Surfs-up! Seems as though everyone's at the beach today. A sign shows the reports of the day. Many blankets and umbrella-like equipment cover the bed of sand. A red box lies underneath the sign."

The Analysis Sign is scenery. It is in the DNA Beach. "Welcome to DNA Beach! Today is low tide, what a nice day to learn how to hoverboard guys! Hoverboards and food can be bought and rented in The Shack. Have a nice day everyone!"

The Sandy Ocean is a room. It is north of DNA Beach. "The ocean is surprisingly clear blue. It looks like coral and large rocks on the bottom of the ocean have been coated with a layer of paint."

The Old Thirft Shop is a room. It is west of the Tech Building. It is north of the Floating Sidewalk. "An old-school yet reimaged look of a Thirft Shop. The racks of clothes and hangers automatically rotate once you are done looking at them. Most of the stuff here dates back to 2010. Looks fairly brand new and in style."

The Modern Acropolis is a room. It is north of the Tech Building."A great monument of power and control in society. A building made entirely out of iron. It's amazing how they could afford so much material to build it."

The Shack is a room. It is east of the DNA Beach. "An open cabin made out of wooden planks. A cashier runs the whole place, while people go in and out, grabbing beach gear and equipment from the automatic moving shelf."

The Wall is a room. It is west of the DNA Beach. "A long and twelve foot wall that juts out of the land connected to the beach."

The Obscure Parking Lot is south of the Garage. "An eighteen foot parking structure that allows you to park your car whenever you want."

The Skyscraper 057 is a room. It is east of the Obscure Parking Lot. ""

The Elevator Shaft is a room. It is west of the Obscure Parking Lot. ""

The Plaza Streets is a room. It is east of the Skyscraper. ""

The Medical Field is a room. It is south of the Skyscraper. ""

The Stairway is a room. It is north of the Skyscraper. ""

The Skyscraper View is a room. It is north of the stairway. ""

The Epicenter is a room. It is north of the Plaza Streets. ""

The Pear Incorporation is a room. It is south of the Plaza Streets. ""









Instead of opening the sand:
	if player has shovel:
		say "You dig out the sand and see diamonds and amber!";
		change sand to open;
	else:
		say "You can't dig out all the sand with just your hands. This sand is thicker than the sand you're famliar with back in your time.".






At 9:15 AM: say "You realize that you have only fifteen more minutes to get the cat into his carrier." 
At 9:23 AM: say "Your exhaustion is threatening to send you crashing to the floor, unable to move." 
At 9:30 AM: say "You are about to drop dead of exhaustion. 'The cats will be the death of me,' you always said."
At 9:33 AM:
    say "You stumble to your knees and then collapse on the floor, quite surprised to find that the phrase 'drop dead of exhaustion' can be literally true."

