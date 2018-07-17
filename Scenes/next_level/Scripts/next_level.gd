#next_level.gd
extends Area2D
export var type = ""

#Loads the next room when a gate is entered
func _on_next_level_body_entered(body):
	if body.get_name() == "player":
		get_tree().reload_current_scene()
