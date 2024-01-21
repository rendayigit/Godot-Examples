extends Sprite2D


@onready var Player = $"../Player"

var Speed = 1


func _process(delta):
	if (position.distance_to(Player.position) > 100):
		position = lerp(position, Player.position, Speed * delta)
