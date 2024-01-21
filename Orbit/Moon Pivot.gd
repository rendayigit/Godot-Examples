extends Node3D

func _process(_delta):
	#rotate_y(0.01)
	rotate(Vector3(1, 1, 0.0).normalized(), 0.01)
