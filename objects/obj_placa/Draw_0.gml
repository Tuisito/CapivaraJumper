draw_self();
draw_set_halign(1);
draw_set_valign(1);
draw_set_font(fnt_jogo);
draw_set_colour(cor);

draw_text_transformed(x, y, "Jogar", txt_escalax, txt_escalay, image_angle);

draw_set_colour(-1);
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);