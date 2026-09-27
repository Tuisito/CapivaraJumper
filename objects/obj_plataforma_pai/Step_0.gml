if (move)
{
    x += vel;
    if (x >= room_width-sprite_width/2 || x <= 0+sprite_width/2)
        vel = -vel;
}
x = clamp(x, 0+sprite_width/2, room_width-sprite_width/2);

if (place_meeting(x, y, obj_player) && obj_player.vspeed > 0)
{
    instance_create_layer(obj_player.x, obj_player.bbox_bottom, layer, obj_part);
    obj_player.vspeed = -empurra;
    toca_som(jump);
    if (cai)
    {
        gravity = .1;
        timer_tomei_dano();
    }
}

var _cam_height = camera_get_view_height(view_camera[0]);
var _marg = 60;

if (camera_get_view_y(view_camera[0])+_cam_height+_marg < y) 
{
    instance_destroy();
    var _obj = choose(obj_plataforma, obj_plataforma_passaro, obj_plataforma_folha);
    var _x = random_range(sprite_width/2, room_width - sprite_width/2);
    instance_create_layer(_x, ystart - _cam_height - _marg, layer, _obj);    
}

contador_tomei_dano();