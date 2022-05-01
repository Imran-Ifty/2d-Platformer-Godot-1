extends Node2D


func _on_left_body_entered(body):
	
	$Ball.position = Vector2(500 , 280)

func _on_right_body_entered(body):
	$Ball.position = Vector2(500 , 280)
	
