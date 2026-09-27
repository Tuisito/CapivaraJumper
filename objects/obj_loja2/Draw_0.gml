draw_sprite_ext(loja[index], 0, x, y, 1, 1, image_angle, image_blend, image_alpha);
draw_set_font(fnt_loja);
var add = 0;
var unadd = 0;
if (index == 0 || index == 2)
{
    add = 140;
    unadd = 30;
}
else
{
    add = -120;
    unadd = -15;
}
draw_set_colour(cor);
draw_text(x-add, y-15, preco[index]);
draw_set_colour(-1);
draw_sprite_ext(spr_acai, 2, x-add+unadd, y, 1.5, 1.5, image_angle, image_blend, image_alpha);
draw_set_font(-1);