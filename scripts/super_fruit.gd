extends Area2D


func _on_body_entered(body: Node2D) -> void:
	print("SUPER FRUIT!!!")
	queue_free()
