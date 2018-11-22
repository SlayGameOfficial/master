draw_set_colour(c_black)
image_alpha = 0.5;

draw_triangle(x-parWall.image_xscale/2,y-parWall.image_yscale/2,x-parWall.image_xscale/2+lengthdir_x(800,point_lt),y-parWall.image_yscale/2+lengthdir_y(800,point_lt),x+parWall.image_xscale/2+lengthdir_x(800,point_rt),y-parWall.image_yscale/2+lengthdir_y(800,point_rt),0)
draw_triangle(x-parWall.image_xscale/2,y-parWall.image_yscale/2,x+parWall.image_xscale/2+lengthdir_x(800,point_rt),y-parWall.image_yscale/2+lengthdir_y(800,point_rt),x+parWall.image_xscale/2,y-parWall.image_yscale/2,0)
draw_triangle(x-parWall.image_xscale/2,y+parWall.image_yscale/2,x-parWall.image_xscale/2+lengthdir_x(800,point_ld),y+parWall.image_yscale/2+lengthdir_y(800,point_ld),x+parWall.image_xscale/2+lengthdir_x(800,point_rd),y+parWall.image_yscale/2+lengthdir_y(800,point_rd),0)
draw_triangle(x-parWall.image_xscale/2,y+parWall.image_yscale/2,x+parWall.image_xscale/2,y+parWall.image_yscale/2,x+parWall.image_xscale/2+lengthdir_x(800,point_rd),y+parWall.image_yscale/2+lengthdir_y(800,point_rd),0)
draw_triangle(x-parWall.image_xscale/2,y+parWall.image_yscale/2,x-parWall.image_xscale/2,y-parWall.image_yscale/2,x-parWall.image_xscale/2+lengthdir_x(800,point_lt),y-parWall.image_yscale/2+lengthdir_y(800,point_lt),0)
draw_triangle(x-parWall.image_xscale/2,y+parWall.image_yscale/2,x-parWall.image_xscale/2+lengthdir_x(800,point_ld),y+parWall.image_yscale/2+lengthdir_y(800,point_ld),x-parWall.image_xscale/2+lengthdir_x(800,point_lt),y-parWall.image_yscale/2+lengthdir_y(800,point_lt),0)
draw_triangle(x+parWall.image_xscale/2,y+parWall.image_yscale/2,x+parWall.image_xscale/2,y-parWall.image_yscale/2,x+parWall.image_xscale/2+lengthdir_x(800,point_rd),y+parWall.image_yscale/2+lengthdir_y(800,point_rd),0)
draw_triangle(x+parWall.image_xscale/2,y-parWall.image_yscale/2,x+parWall.image_xscale/2+lengthdir_x(800,point_rt),y-parWall.image_yscale/2+lengthdir_y(800,point_rt),x+parWall.image_xscale/2+lengthdir_x(800,point_rd),y+parWall.image_yscale/2+lengthdir_y(800,point_rd),0)

draw_rectangle(x-parWall.image_xscale/2,y-parWall.image_yscale/2,x+parWall.image_xscale/2,y+parWall.image_yscale/2,0)

