//Step
var xTo = objPlayer1.x+lengthdir_x(min(dis,distance_to_point(mouse_x,mouse_y)),direction)
var yTo = objPlayer1.y+lengthdir_y(min(dis,distance_to_point(mouse_x,mouse_y)),direction)

move_towards_point(mouse_x,mouse_y,0)


x += (xTo - x)/10
y += (yTo - y)/10

var vpos_x = camera_get_view_x(view_camera[target_view])
var vpos_y = camera_get_view_y(view_camera[target_view])
var vpos_w = camera_get_view_width(view_camera[target_view]) * 0.5
var vpos_h = camera_get_view_height(view_camera[target_view]) * 0.5

var new_x = lerp(vpos_x,objCamera.x-vpos_w,rate)
var new_y = lerp(vpos_y,objCamera.y-vpos_h,rate)

camera_set_view_pos(view_camera[target_view],new_x,new_y)

angle = camera_get_view_angle(view_camera[target_view])

angle = lengthdir_x(1.9,objPlayer1.image_angle)

camera_set_view_angle(view_camera[target_view],angle)



















