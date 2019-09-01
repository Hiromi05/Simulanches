/// @description 
if(andando){
	x += vel;
}

if(place_meeting(x,y,obj_coisinho) && vaicompra && !comprou && global.produto > 0){
	comprando = 1;
	andando = 0;
	global.produto -= 1;
	global.grana += 3;
	comprou = 1;
	alarm[0] = 100;
}