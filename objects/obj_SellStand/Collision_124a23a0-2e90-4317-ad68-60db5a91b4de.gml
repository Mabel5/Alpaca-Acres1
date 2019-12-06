
if (canSell && hasEnteredCookingBefore) {
	for (i = 0; i < array_length_1d(dishArray); i++) {
		scoreValue += (dishArray[i].total * 5);
	}
	
	for (i = 0; i < array_length_1d(dishArray); i++) {
		dishArray[i].total = 0
	}
	
}

canSell = false