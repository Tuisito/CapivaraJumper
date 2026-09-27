movimentacao();

if (cam_y > y)
    cam_y = y;

camera_set_view_pos(view_camera[0], cam_x, cam_y-160);
retorna_mola();
if (y > camera_get_view_y(view_camera[0])+360) 
{
    room_goto_previous();
}
var _pontos = -round(y / 10);
if (global.pontos < _pontos)
{
    global.pontos = _pontos;
}

if (global.pontos > global.recorde)
{
    global.recorde = global.pontos;
}

retorna_mola(.1);