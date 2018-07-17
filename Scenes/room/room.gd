extends Node2D
var type = ""

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	pass
	
func _on_next_level(next_type):
	type = next_type
	get_tree().reload_current_scene()

func _process(delta):
	print(type)
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
