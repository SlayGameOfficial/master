if (distance_to_object(objBlueberryTree1) < 41) {
	global.string_x = "'E' To Take 1x Blueberry"	
}
else if (distance_to_object(objBlueberryTree1) > 41) && (!global.colBlueberryMs) {
	global.string_x = ""
}







