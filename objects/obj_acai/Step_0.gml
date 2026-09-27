var _cam_height = camera_get_view_height(view_camera[0]);
var _marg = 60;

if (camera_get_view_y(view_camera[0])+_cam_height+_marg < y) 
{
    instance_destroy();
}