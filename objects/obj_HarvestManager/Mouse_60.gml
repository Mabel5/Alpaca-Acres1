if (room = 3) {
	if (harvestArrayIndex == 0) {
		harvestArrayIndex = array_length_1d(harvestArray) - 1
	}
	else {
		harvestArrayIndex--;
	}

	global.selectedPlant = harvestArray[harvestArrayIndex]
}