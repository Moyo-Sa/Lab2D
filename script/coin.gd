extends Area2D


@onready var animation_player = $AnimationPlayer

#update score, removes coin, and play sound once passed through
func _on_body_entered(body):
	GameManager.add_point()
	animation_player.play("pickup") #play pick up spound
