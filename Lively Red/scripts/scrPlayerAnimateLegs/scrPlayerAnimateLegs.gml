//Leg Animations
if (objPlayerCollider) {
	if (global.keyAll) && (objPlayerCollider.spd > 0) {
		image_index += objPlayerCollider.spd / 45
	}
	else {
		image_index = objPlayerCollider.spd / 90
	}
}
