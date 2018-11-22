/*=====Movement Script=====*/
/*=====Input Script=====*/

scrPlayerInput();
scrPlayerDistance();

//Movement
  //Verticle
if global.keyUp && !global.keyDown
	vsp = -spd
else if !global.keyUp && global.keyDown
	vsp = spd
else if !global.keyUp && !global.keyDown
	vsp = spd * 0

  //Horizontal
if global.keyLeft && !global.keyRight
	hsp = -spd
else if !global.keyLeft && global.keyRight
	hsp = spd
else if !global.keyLeft && !global.keyRight
	hsp = spd * 0

//Collisions
if (place_meeting(x+hsp,y,parWall)) {
	while (!place_meeting(x+sign(hsp),y,parWall)) {
		x += sign(hsp)
	}
	hsp = 0
}
x += hsp

if (place_meeting(x,y+vsp,parWall)) {
	while (!place_meeting(x,y+sign(vsp),parWall)) {
		y += sign(vsp)
	}
	vsp = 0
}
y += vsp


if (spd < 1.1) {
	spd = 1.1
}
if (spd > 6) {
	spd = 6
}


