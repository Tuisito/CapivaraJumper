audio_play_sound(running, 100, 1);

//Definindo a grávidade do meu objeto
sprite_index = global.sprite;
gravity = .2;
global.pontos = 0;
vel     = 1.5;
inicia_efeito_mola();
cam_y = y;
cam_x = 0;

//Criando o meu metódo de movimentação
movimentacao = function()
{
    var key_left, key_right;
    key_left    = keyboard_check(vk_left);
    key_right   = keyboard_check(vk_right);
    var _velh = (key_right - key_left)*vel;
    //Aumentando o valor do X
    //Conforme do valor do Velh
    x += _velh;
}