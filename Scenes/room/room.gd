extends Node2D
export var type = ""

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	if type == "LF":
		$tile_map.set_cell(16,16,3)
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
