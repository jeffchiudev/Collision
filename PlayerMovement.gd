extends RigidBody3D

@export var move_speed : float = 2

func _physics_process(delta: float) -> void:
	
	if Input.is_key_pressed(KEY_LEFT):
		linear_velocity.x = -move_speed
	if Input.is_key_pressed(KEY_RIGHT):
		linear_velocity.x = move_speed
	
