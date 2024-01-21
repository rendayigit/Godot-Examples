extends Sprite2D

@onready var myLabel = $"../Label"

func _on_area_2d_area_exited(area):
	print(area.name + " exited!")


func _on_area_2d_area_entered(area):
	print(area.name + " entered!")
