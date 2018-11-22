//Drawing the Item/Object text above the mouse cursor(objReticle)
text_angle = 0

draw_sprite_ext(sprite,image_index,x,y,0.30,0.30,text_angle,c_white,1)

draw_text_transformed_color(mouse_x+2,mouse_y+2,global.string_x,0.13,0.13,text_angle,c_white,c_white,c_white,c_white,1)






