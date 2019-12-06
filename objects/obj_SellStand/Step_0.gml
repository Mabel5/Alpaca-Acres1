if currentScore >= scoreToWin { 
	room_goto(4)
	scoreToWin = 9999;
	currentScore = 0;
	
}

if (!place_meeting(x,y, obj_Alpaca)) {
	canSell = true;
}

if room = 3 {
	hasEnteredCookingBefore = true;
}