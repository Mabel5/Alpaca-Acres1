if scoreValue >= 50 { 
	room_goto(4)
}

if (!place_meeting(x,y, obj_Alpaca)) {
	canSell = true;
}

if room = 3 {
	hasEnteredCookingBefore = true;
}