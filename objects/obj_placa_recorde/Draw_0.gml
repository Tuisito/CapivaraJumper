draw_self();

if (pontos < global.recorde)
{
    pontos += global.recorde / (game_get_speed(gamespeed_fps)*2);
    if (!audio_is_playing(bip)) toca_som(bip);
}

draw_set_halign(1);
draw_set_valign(1);
draw_set_font(fnt_jogo);
draw_set_colour(c_white);

draw_text_transformed(x, y-10, texto, .5, .5, image_angle);
draw_set_colour(c_yellow);
draw_text_transformed(x, y+5, round(pontos), .5, .5, image_angle);

draw_set_colour(-1);
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);