extends CharacterBody2D


func _physics_process(delta):
	velocity = Input.get_vector("ui_left", "ui_right", "", "") * 30000 * delta
	move_and_slide()
