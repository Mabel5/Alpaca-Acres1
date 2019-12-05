if (dish != noone) {
	dish.total++;
	dish = noone
	obj_CookingIngredient.plant.harvestCount--;
	obj_CookingIngredient.plant = noone;
	obj_CookingIngredient1.plant.harvestCount--;
	obj_CookingIngredient1.plant = noone;
	obj_CookingIngredient2.plant.harvestCount--;
	obj_CookingIngredient2.plant = noone;
}