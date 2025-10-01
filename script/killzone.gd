extends Area2D
@onready var timer = $Timer

#action when player enters monster
func _on_body_entered(body):
	print("Player dies")
	Engine.time_scale = 0.5
	body.get_node("CollisionShape2D").queue_free()
	timer.start()

#display gave over page
func _on_timer_timeout():
	Engine.time_scale = 1.0
	get_tree().change_scene_to_file("res://scenes/game_over.tscn")
	
	
