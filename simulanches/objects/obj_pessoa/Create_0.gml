/// @description 
andando = 1; //verifica se esta andando
comprando = 0; //verifica se esta comprando
dinheiro = 10; //quanto dinero a pessoa tem
comprou = 0; //verifica se comprou
vel = 0; //velocidade para andar
if(x < 0){
	vel = 5;
}else if(x > global.width){
	vel = -5;
}
vaicompra = random_range(0,1); //verifica se a pessoa vai comprar