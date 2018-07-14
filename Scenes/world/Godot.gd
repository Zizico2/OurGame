extends KinematicBody2D

const left = -1
const right = 1
const stop = 0
const up = -1
const down = 1

const maxSpeed = 400

var motion = Vector2(0,0)

func _ready():
	pass

func _process(delta):
	motion = Vector2()	
	if Input.is_action_pressed("ui_d"):
		motion.x += 1
	if Input.is_action_pressed("ui_a"):
		motion.x -= 1
	if Input.is_action_pressed("ui_s"):
		motion.y += 1
	if Input.is_action_pressed("ui_w"):
		motion.y -= 1
		
	motion = motion.normalized() * maxSpeed
	move_and_slide(motion)