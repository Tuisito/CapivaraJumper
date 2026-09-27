draw_self();
if (room == rm_loja)
{
    draw_set_font(fnt_loja);
    draw_set_colour(c_yellow);
    draw_text(x, y+10, global.acai);
    draw_set_colour(-1);
    draw_set_font(-1);
}