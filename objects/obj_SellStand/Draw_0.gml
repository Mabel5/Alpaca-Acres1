draw_self()
draw_set_font(fnt_Game)
draw_text_transformed_color(540, 100, "Score: "+string(currentScore), 2, 2, 0, c_white, c_white, c_white, c_white, 1)

if (canSell == false) {
draw_text_transformed_color(x + 50, y - 25, "You can sell dishes here!", 2, 2, 0, c_white, c_white, c_white, c_white, 1)
}