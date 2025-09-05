extends Node2D

func _on_lose_button_down() -> void:
	get_tree().change_scene_to_file("res://losescreen.tscn")


func _on_win_button_down() -> void:
		get_tree().change_scene_to_file("res://winscreen.tscn")
