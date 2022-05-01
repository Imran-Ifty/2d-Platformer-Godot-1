extends KinematicBody2D

var speed = 350
var ball


func _ready():
	ball = get_parent().find_node("Ball")
	
func _physics_process(delta):
	move_and_slide(Vector2( 0 ,get_op_direc()) * speed)
	
func get_op_direc():
	if abs(ball.position.y - position.y) > 30 :
		if ball.position.y > position.y	: return 1
		else : return -1
	else : return 0
