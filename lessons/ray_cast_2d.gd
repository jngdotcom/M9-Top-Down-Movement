extends RayCast2D


# Called when the node enters the scene tree for the first time.
func _physics_process(_delta: float) -> void:
	global_position = get_global_mouse_position()
	if is_colliding():
		print(get_collision_point())
