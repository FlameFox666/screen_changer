extends Node2D

# Functions

func game_lose():
	get_tree().change_scene_to_file("res://losescreen.tscn")

func game_win():
	get_tree().change_scene_to_file("res://winscreen.tscn")

# Test

func _on_lose_button_down() -> void:
	game_lose()

func _on_win_button_down() -> void:
	game_win()
