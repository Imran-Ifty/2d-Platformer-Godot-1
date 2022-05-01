extends KinematicBody2D

var speed = 400

func _physics_process(delta):
	var velocity = Vector2.ZERO
	if Input.is_action_pressed("up"):
		velocity.y -=1;
	if Input.is_action_pressed("down"):
		velocity.y +=1;
	
	move_and_slide(velocity * speed)	


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


