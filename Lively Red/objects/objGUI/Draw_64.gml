///@description Drawing The HUD
frames1 = fps
frames2 = fps_real / 10

player_angle = objPlayer1.image_angle
mousex = mouse_x
mousey = mouse_y


draw_text_transformed_color(view_xport[0]+30,view_yport[0]+120,frames1,0.2,0.2,image_angle,c_white,c_white,c_white,c_white,1)
draw_text_transformed_color(view_xport[0]+30,view_yport[0]+140,frames2,0.2,0.2,image_angle,c_white,c_white,c_white,c_white,1)

draw_text_transformed_color(view_xport[0]+320,view_yport[0]+820,player_angle,0.2,0.2,image_angle,c_white,c_white,c_white,c_white,1)

draw_text_transformed_color(view_xport[0]+64,view_yport[0]+820,mousex,0.2,0.2,image_angle,c_white,c_white,c_white,c_white,1)
draw_text_transformed_color(view_xport[0]+180,view_yport[0]+820,mousey,0.2,0.2,image_angle,c_white,c_white,c_white,c_white,1)
scrGUIDrawHUD();










draw_enable_swf_aa(true)
draw_set_lighting(true)
