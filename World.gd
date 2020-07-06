extends Node

onready var animationPlayer = $AnimationPlayer

func _ready():
	pass # Replace with function body.


func _on_LaunchButton_pressed():
	animationPlayer.play("Launch")
