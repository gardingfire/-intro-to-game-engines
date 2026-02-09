extends Node

var score = 0

@onready var score_label: Label = $ScoreLabel

@onready var score_tally: Label = %ScoreTally

func add_point():
	score += 1
	score_label.text = "You collected " + str(score) + " coins!"
	score_tally.text = "Coins " + str(score)
