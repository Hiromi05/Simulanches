/// @description 
draw_set_font(font0);
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_text(35, 5, "Produtos: " + string(global.produto));
draw_text(35,25, "Dinheiro: " + string(global.grana));