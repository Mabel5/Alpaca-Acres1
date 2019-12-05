draw_self()

if instance_exists(plant) {
	draw_text_transformed_color(x-sprite_xoffset, y+150, plant.name, 2, 2, 0, c_white, c_white, c_white, c_white, 1)
	draw_sprite_ext(plant.sprite_index, 0, x,y, 3, 3, 0, c_white, 1)
}

draw_set_font(fnt_Game)


