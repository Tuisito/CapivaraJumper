if position_meeting(mouse_x, mouse_y, id)
{
    cor = c_yellow;
    txt_escalax = lerp(txt_escalax, .7, .1);
    txt_escalay = lerp(txt_escalay, .7, .1);
    if (mouse_check_button_pressed(mb_left))
    {
        room_goto(rm_jogo);
    }
}
else
{
    cor = c_white;
    txt_escalax = lerp(txt_escalax, .5, .1);
    txt_escalay = lerp(txt_escalay, .5, .1);
}