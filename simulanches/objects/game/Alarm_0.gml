/// @description
if(random_range(0,1)){
	a = - 100;
}else{
	a = global.width + 100;
}
instance_create_layer(a,global.height - 200,"pessoas",obj_pessoa);
alarm[0] = 100;