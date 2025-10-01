extends Node

#made this a singleton for easy access in other nodes

#score
var score =0

#update score
func add_point():
	score += 1
	print(score)

func reset_score():
	score = 0
