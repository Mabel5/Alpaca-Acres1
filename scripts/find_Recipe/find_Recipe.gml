/// @description find_Recipe(ingredient1, ingredient2, ingredient3)
/// @param ingredient1
/// @param ingredient2
/// @param ingredient3

ingredient1 = argument0
ingredient2 = argument1
ingredient3 = argument2

if (ingredient1 == obj_OnionHarvest && ingredient2 == obj_CarrotHarvest && ingredient3 == obj_CeleryHarvest) {
	return obj_VegetableSoup
}
	
else if (ingredient1 == obj_OnionHarvest && ingredient2 == obj_CarrotHarvest && ingredient3 == obj_TomatoHarvest) {
	return obj_TomatoSoup
}
	
else if (ingredient1 == obj_OnionHarvest && ingredient2 == obj_CeleryHarvest && ingredient3 == obj_MushroomHarvest) {
	return obj_MushroomSoup
}
	
else if (ingredient1 == obj_CornHarvest && ingredient2 == obj_OnionHarvest && ingredient3 == obj_CeleryHarvest) {
	return obj_CreamedCorn
}
	
else if (ingredient1 == obj_CornHarvest && ingredient2 == obj_CarrotHarvest && ingredient3 == obj_PotatoHarvest) {
	return obj_CornChowder
}
	
else if (ingredient1 == obj_PotatoHarvest && ingredient2 == obj_OnionHarvest && ingredient3 == obj_CarrotHarvest) {
	return obj_PotatoChowder
}
	
else if (ingredient1 == obj_BroccoliHarvest && ingredient2 == obj_AsparagusHarvest && ingredient3 == obj_BellPepperHarvest) {
	return obj_CabbageSoup
}
	
else if (ingredient1 == obj_ButterNutsHarvest && ingredient2 == obj_OnionHarvest && ingredient3 == obj_CeleryHarvest) {
	return obj_RoastedSquash
}
	
else {
	return noone
}
	
