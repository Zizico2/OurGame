extends Area2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _physics_process(delta):
	var bodies = get_overlapping_bodies()
	print("wtv")
	for body in bodies:
		if body.name == "Godot":
			get_tree().change_scene("world.tscn")
			print("wtv")
