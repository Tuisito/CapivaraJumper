//Definindo a grávidade do meu objeto
gravity = .05;
vel     = 2;

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