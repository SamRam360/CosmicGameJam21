extends KinematicBody2D

var velocity = Vector2(0, 0)
var SPEED = 50


# On start, Public Class or Public Start
func _ready():
	
	pass # 


# Called every frame. "Public Update"
func _process(delta):
	if Input.is_action_pressed("ui_left") and not Input.is_action_pressed("ui_right"):
		velocity.x = -SPEED
	
