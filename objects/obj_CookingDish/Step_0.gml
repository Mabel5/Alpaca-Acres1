if (obj_CookingIngredient.plant != noone && obj_CookingIngredient1.plant != noone && obj_CookingIngredient2.plant != noone) {
	ingredients = [obj_CookingIngredient.plant, obj_CookingIngredient1.plant, obj_CookingIngredient2.plant]
	
	dish = find_Recipe(ingredients[0], ingredients[1], ingredients[2]);
	
}
