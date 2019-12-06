if (room = 3) {
	if (harvestArrayIndex == (array_length_1d(harvestArray) - 1)) {
		harvestArrayIndex = 0
	}
	else {
		harvestArrayIndex++;
	}

	global.selectedPlant = harvestArray[harvestArrayIndex]
}