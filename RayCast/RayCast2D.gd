extends RayCast2D


func _process(_delta):
	if is_colliding():
		print("On Floor!")
	else:
		print("Not On Floor!")
