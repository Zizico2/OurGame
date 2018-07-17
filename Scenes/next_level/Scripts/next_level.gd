#next_level.gd
extends Area2D
export var type = ""

func _on_next_level_body_entered(body):
	if body.get_name() == "player":
		get_tree().reload_current_scene()
