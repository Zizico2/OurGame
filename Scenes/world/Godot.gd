extends KinematicBody2D

const left = -1
const right = 1
const stop = 0
const up = -1
const down = 1

const speed = 400

var motion = Vector2(0,0)

func _ready():
	pass
	
func _update_motion_x(x):
	motion.x = x

func _update_motion_y(y):
	motion.y = y
	
func _move():
	_update_motion_x(stop)
	
	_update_motion_y(stop)	
	
	if Input.is_action_pressed("ui_d") and not Input.is_action_pressed("ui_a"):
		_update_motion_x(right)
		
	if Input.is_action_pressed("ui_a") and not Input.is_action_pressed("ui_d"):
		_update_motion_x(left)
		
	if Input.is_action_pressed("ui_s") and not Input.is_action_pressed("ui_w"):
		_update_motion_y(down)
		
	if Input.is_action_pressed("ui_w") and not Input.is_action_pressed("ui_s"):
		_update_motion_y(up)
		
	motion = motion.normalized() * speed
	
	motion = move_and_slide(motion)
	
func _physics_process(delta):
	_move()