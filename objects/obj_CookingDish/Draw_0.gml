draw_self()

draw_set_font(fnt_Game)

if (dish != noone) {
	draw_sprite_ext(dish.sprite_index, 0, x, y, 3, 3, 0, c_white, 1)
	draw_text_transformed_color(x - sprite_xoffset, y+150, dish.name, 2, 2, 0, c_white, c_white, c_white, c_white, 1)
}