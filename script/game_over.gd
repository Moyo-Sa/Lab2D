extends CanvasLayer
@onready var score_label = $ScoreLabel

#display the coins collected
func _ready():
	print(GameManager.score) 
	score_label.text = "You have collected " + str(GameManager.score) + "/12 coins!"


#replace screen with new game
func _on_new_game_pressed():
	get_tree().change_scene_to_file("res://scenes/game.tscn")

