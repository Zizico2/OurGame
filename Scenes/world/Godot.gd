extends KinematicBody2D

const left = -1
const right = 1
const stop = 0
const up = -1
const down = 1

const maxSpeed = 100
const friction = 0.1

var motion = Vector2(0,0)
var nJumps = 2

func _ready():
	pass

func _process(delta):
	
	if Input.is_action_pressed("ui_d") or Input.is_action_pressed("ui_a") or Input.is_action_pressed("ui_w") or Input.is_action_pressed("ui_s"):
		if Input.is_action_pressed("ui_d"):
			motion.x = 1
		elif Input.is_action_pressed("ui_a"):
			motion.x = -1
		if Input.is_action_pressed("ui_s"):
			motion.y = 1
		if Input.is_action_pressed("ui_w"):
			motion.y = -1
	else:
		motion = Vector2()	
	motion = motion.normalized() * maxSpeed
	motion = move_and_slide(motion)