extends Area2D

#for platform to exit game

@onready var timer = $Timer

#timer to slow things down so animation can react in time

func _on_body_entered(body):
	print("Player exited")
	Engine.time_scale = 0.5
	get_tree().change_scene_to_file("res://scenes/game_over.tscn")

