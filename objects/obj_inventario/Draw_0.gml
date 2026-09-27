draw_self();
if (global.comprado[index] == true) 
{
    if (slots[index] == global.sprite) 
    {
        draw_sprite_ext(slots[index], 0, x, y, 1, 1, image_angle, c_yellow, image_alpha);       
    }
    else
        draw_sprite(slots[index], 0, x, y);
}
else
{
    shader_set(sh_preto);
    draw_sprite(slots[index], 0, x, y);
}
shader_reset();