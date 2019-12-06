if position_meeting(mouse_x, mouse_y, self) {
	
	if (mouse_check_button_pressed(mb_left) && global.selectedSeed.seeds > 0) {
		if (growthStage == 0 && sprite_index = spr_Mound) {
			currentPlant = global.selectedSeed
			sprite_index = global.selectedSeed.plant
			audio_play_sound(plantingCrops,1,0)
			global.selectedSeed.seeds--;
			alarm[0] = currentPlant.growthRate
			
			
		}  
	} 
	
	else if (mouse_check_button_pressed(mb_right)) {
		if (growthStage == 3) {
			sprite_index = spr_Mound;
			growthStage = 0;
		
			currentPlant.harvestObject.harvestCount += 1;
		}
	}
}

