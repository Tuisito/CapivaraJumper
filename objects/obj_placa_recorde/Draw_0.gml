draw_self();

if (pontos < global.recorde)
{
    pontos += global.recorde / (game_get_speed(gamespeed_fps)*2);
    toca_som(bip);
}

draw_set_halign(1);
draw_set_valign(1);
draw_set_font(fnt_jogo);
draw_set_colour(c_white);

draw_text(x, y-5, texto);
draw_set_colour(c_yellow);
draw_text(x, y, string(pontos));

draw_set_colour(-1);
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);