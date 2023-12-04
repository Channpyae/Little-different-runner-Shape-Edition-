extends Control

@onready var start_scene_var = preload("res://Main.tscn")
@onready var high_score_var = "previous high score print here"
@onready var read_me_var = "about game"

func _on_start_pressed():
	get_tree().change_scene_to_file("res://Main.tscn")
	pass


func _on_high_score_pressed():
	print(high_score_var)
	pass # Replace with function body.


func _on_read_me_pressed():
	print(read_me_var)
	pass # Replace with function body.
