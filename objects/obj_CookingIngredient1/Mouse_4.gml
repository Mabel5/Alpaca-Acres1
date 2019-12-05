if (instance_exists(global.selectedPlant)) {
	if (global.selectedPlant.harvestCount > 0) {
		plant = global.selectedPlant
		obj_CookingDish.totalPlants++;
	}
}

