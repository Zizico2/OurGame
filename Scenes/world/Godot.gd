extends KinematicBody2D

#Constants
const left = -1
const right = 1
const up = -1
const down = 1
const speed = 400

#Variables
var motion = Vector2(0,0)

#Initializes the scene
func _ready():
	pass

#Updates the x axis of 'motion'
func _update_motion_x(x):
	motion.x += x

#Updates the y axis of 'motion'
func _update_motion_y(y):
	motion.y += y

#Makes the body move according to the vector 'motion'	
func _execute_movement():
	motion = motion.normalized() * speed
	motion = move_and_slide(motion)

#Handles the movement instrunctions and makes changes to the vector 'motion' accordingly
func _handle_movement_instructions():
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
	
#Makes the body move
func _move():
	_handle_movement_instructions()
	_execute_movement()	

#Updates the physics of the body
func _physics_process(delta):
	_move()
	
