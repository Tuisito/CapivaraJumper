//Criando minha váriavel de controle
vel     = choose(1.5, -1.5);
empurra = 7.7;
inicia_efeito_mola();
inicia_tomei_dano();

var _chance = random(100);

if (_chance > 50)
{
    instance_create_layer(x, y - 20, layer, obj_acai);
}
