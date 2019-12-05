if(canTakeSeeds) {
	canTakeSeeds = false;
	
	for (i = 0; i < 35; i++) {
		x = random_range(0, (array_length_1d(obj_SeedManager.plantArray)))
		obj_SeedManager.plantArray[x].seeds++;
	}
}