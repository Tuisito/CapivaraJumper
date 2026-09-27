draw_set_font(fnt_jogo);
draw_set_colour(c_yellow);

draw_text_transformed(0+5, 0, round(global.pontos), .5, .5, image_angle);

draw_set_font(-1);
draw_set_colour(-1);