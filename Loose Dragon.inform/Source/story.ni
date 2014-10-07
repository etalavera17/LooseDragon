"Loose Dragon" by EJ Talavera

The description of the player is "Your are the son of a wealthy family, who makes money by breeding dragons."

When play begins:
	say "While you are walking around the house you notice that you can't seem to find your pet dragon Draco. You need to go find the Dragon gloves and his cage in order to catch him. If he gets out, he will go eat all the sheep in the land. You better find him quick!"

Living room is a room. The description is "The main part of this house. This is where everyone like to hangout. There is a 75 inch TV on the east wall and a long circular couch that surrounds the front part of the TV.  Also a glass chandelier that hangs from the ceiling.  The Kitchen is to the north, basement to the south, and the training room to the east."

Couch is scenery in the Living room. The description is "A couch that surrounds the TV so you can watch from any view. There are some burnt spots on the couch because over Draco's over excitement."

Stuffed Toy is a thing in the living room. The description is "A stuffed animal toy of a goat that Draco ripped apart this morning."

Picture is a thing in the living room.  The description is "It's a picture of Draco when he was little.  You and him where in the training room learning how to shoot fireballs at the archery targets."

Chandelier is scenery in the living room. The description is "A glass chandelier that your parents bought from the best craftsman in the land named Edge."

TV is scenery in the living room. The description is "A TV that you and Draco like to watch movies on.  His favorite movie is How To Train Your Dragon.  Everytime he watches that movie he gets exited and shoots a random fireball."

Instead of taking TV:
say "I dont think your strong enough for that."

Kitchen is a room. The description is "A room where you cook up one the most finest dishes in the land. Learning your skills from your mother who is cook for the king. All the appliances in this room are top of the line. Living Room is to the south."

Dining table is a thing in the kitchen. The description is "A table made out of pure gold. You couldn't ask for a better thing to eat on."

Instead of taking Dining table:
say "Let's be honest you can't carry that."

The pair of Dragon gloves is a thing. The pair of Dragon gloves is wearable. The description is "A pair of Dragon gloves that are made out of sturdy, thick, fireproof material. It looks like if you wore them they would protect your hands from all sorts of things. Like Dragons."

Chair is a thing in the Kitchen. The description is "A chair made out of a combination of leather and cotton. Although it seems to be missing a leg. I wonder who could've eaten that."

Instead of taking chair:
say "Do you really want to carry that around with you?"

Food bowl is a thing in the Kitchen. The description is "A food bowl for Draco. He doesn't like eating alone so he brings it into the kitchen to eat with you."
North of Living room is the kitchen.

Basement is a room. The description is "A room that your store all the stuff  that Draco has ripped apart, chewed or burnt. Theres the first beanbag that he first ripped apart. Also his cage that you brought him home in. North is the Living room."

Beanbag is a thing in the basement. The description is "His first beanbag that you bought for him. It was supposed to be a bed for him but it ended up being his first chew toy"

Instead of taking beanbag:
say "I don't think you want to do that, it's about to fall apart."

Cage is container in the basement. The description is " A cage that you use to hold Draco if he's ever being bad or when you want to take him on vacation. The cage is made out of platnium becuase it's always the best for your dragon."
South of Living room is the basement.

Training Room is a room. The description is "A room where you made specifically to train Draco.  Theres ropes hanging from the cieling to help pratice his flying.  Four archery targets to helps him control where he shoots his fireballs. Also training dummies for him to fight. North is Bedroom, and west is the Living room."

In Training room is a male person called Alfred. The description of Alfred is "Your personal butler who has been with you for 15 years. He can assis you with anything."

Instead of asking the Alfred about "Draco":
say "No sir, I haven't seen Draco around here recently. He's probaly wondering around. I think I closed all the windows. Better find him quick."

Instead of asking the Alfred about "Dragon Gloves":
say "Yes I might know where those gloves are, but I think I need a little cash to jog my memory."

Instead of giving Money to Alfred:
	say "Oh yes the gloves are in my back pocket. Hear you go.";
	remove money from play;
	move pair of Dragon Gloves to player.


Ropes is scenery in the Training room. The description is "Ropes that are at least one foot thick. From constant training some of the ropes are scratched trough from the sharpness of Draco's wings."

Archery targets is scenery in the Training room. The description is "Archery targets given to you by the best archers in the land. One of Draco's favorite training obstacles."

Dummies are scenery in the Training room. The description is "Dummies that knights train on, bfeore they go into battle. Each dummie has thier arm ripped off because the arm is Draco's favorite part or the human body."

Draco is in the training room. Draco is portable. The description is "Draco is you pet dragon that you've had for four years. You trained him to be very fast and agile. He's a blue and yellow dragon."

Every turn: if Draco is in a room (called the current space) begin;
let next space be a random room;
if Draco is visible, say "Draco the dragon leaves.";
move Draco to next space;
if Draco is visible, say "Draco the dragon is here.";
end if.

East of Living room is the Training room.

Bedroom is a room. The description is "The place where you and Draco sleep. Sometimes you have to sleep on the floor becuase he pushes you off the bed to have the whole bed to himself. South is the Training room."

Pillow is a thing in the bedroom. The description is "A pillow that Draco accidently tor in half when he was dreaming."

Instead of taking pillow:
	say "What do you need a pillow for?"
	
Bed is scenery in the bedroom. The description is "A King size bed made of pure Egyptian cotton."

Wood drawer is a closed openable container in the bedroom. The description is "A drawer to store things."

Money is a thing inside the wood drawer. The description is "Some cash that your parents gave you in case you ever needed it."

Sleep clothes is a thing in the bedroom. The description is "Your clothes that you waer to sleep. Although there are a couple holes in the pants, meaning that Draco probablly did that."

North of Training room is the Bedroom.

Instead of taking Draco when the player is not wearing the pair of Dragon Gloves:
	say "You look at his claws and teeth and think otherwise."

An every turn rule:
	if Draco is in the cage:
		End the story finally saying "You caught Draco before he escaped. Congratulations!!!!!"
