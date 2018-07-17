#next_level.gd
extends Area2D
export var type = ""
signal next_level

func _ready():
	self.connect("next_level",get_node("/root/root"), "_on_next_level", [type])

#Loads the next room when a gate is entered
func _on_next_level_body_entered(body):
	if body.get_name() == "player":
		emit_signal("next_level")