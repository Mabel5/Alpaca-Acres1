if (keyboard_check_pressed(vk_escape)) {
	game_end();
}

if(keyboard_check_pressed(vk_f7)){
		obj_BroccoliSeed.seeds = 50
		obj_AsparagusSeed.seeds = 50
		obj_BellPepperSeed.seeds = 50
		obj_ButterNutsSeed.seeds = 50
		obj_CabbageSeed.seeds = 50
		obj_CarrotSeed.seeds = 50
		obj_CelerySeed.seeds = 50
		obj_CornSeed.seeds = 50
		obj_GreenBeanSeed.seeds = 50
		obj_LettuceSeed.seeds = 50
		obj_MushroomSeed.seeds = 50
		obj_PotatoSeed.seeds = 50
		obj_SpinachSeed.seeds = 50
		obj_TomatoSeed.seeds = 50
		obj_WheatSeed.seeds = 50
		obj_OnionSeed.seeds = 50
		
		obj_BroccoliHarvest.harvestCount = 50;
		obj_AsparagusHarvest.harvestCount = 50;
		obj_BellPepperHarvest.harvestCount = 50;
		obj_ButterNutsHarvest.harvestCount = 50;
		obj_CabbageHarvest.harvestCount = 50;
		obj_CarrotHarvest.harvestCount = 50;
		obj_CeleryHarvest.harvestCount = 50;
		obj_CornHarvest.harvestCount = 50;
		obj_GreenBeanHarvest.harvestCount = 50;
		obj_LettuceHarvest.harvestCount = 50;
		obj_MushroomHarvest.harvestCount = 50;
		obj_PotatoHarvest.harvestCount = 50;
		obj_SpinachHarvest.harvestCount = 50;
		obj_TomatoHarvest.harvestCount = 50;
		obj_WheatHarvest.harvestCount = 50;
		obj_OnionHarvest.harvestCount = 50;
}

if(keyboard_check_pressed(vk_control)){
	global.hourtime += 1
}