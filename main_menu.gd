extends Control

#Play game function
func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/world_2d.tscn")

#Quit game function
func _on_quit_pressed() -> void:
	get_tree().quit()
	
