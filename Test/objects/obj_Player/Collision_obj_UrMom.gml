/// @description Insert description here
// You can write your code in this editor
if (place_meeting(x, y, obj_UrMom)) {
	var targetX = other.x;
	var targetY = other.y;
	instance_create_depth(targetX, targetY, 1, obj_Splat);
	instance_destroy(other);
}