extends KinematicBody2D

const left = -1
const right = 1
const up = -1
const down = 1

const speed = 400

var motion = Vector2(0,0)

func _ready():
	pass

func _update_motion_x(x):
	motion.x += x

func _update_motion_y(y):
	motion.y += y
	
func _move():
	motion = Vector2()
	
	if Input.is_action_pressed("ui_d"):
		_update_motion_x(right)
		$AnimatedSprite.play("walk")
		$AnimatedSprite.set_flip_h(false)
		
	if Input.is_action_pressed("ui_a"):
		_update_motion_x(left)
		$AnimatedSprite.play("walk")
		$AnimatedSprite.set_flip_h(true)
		
	if Input.is_action_pressed("ui_s"):
		_update_motion_y(down)
		$AnimatedSprite.play("walk")
		
	if Input.is_action_pressed("ui_w"):
		_update_motion_y(up)
		$AnimatedSprite.play("walk")
	
	if motion == Vector2(0,0):
		$AnimatedSprite.play("idle")
			
	motion = motion.normalized() * speed
	
	motion = move_and_slide(motion)
	
func _new_room():
	pass
	
func _physics_process(delta):
	
	_move()
	
