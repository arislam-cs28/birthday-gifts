extends Control

var main_note = ""

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Letter.hide()
	main_note = "You're so awesome!"
	$Letter/RichTextLabel.text = main_note


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_close_pressed() -> void:
	$Letter.hide()



func _on_env_1_pressed() -> void:
	main_note = "I hope you have a day as spectacular as you!"
	$Letter/RichTextLabel.text = main_note
	$Letter.show()


func _on_env_2_pressed() -> void:
	main_note = "Whoa! The stars are shooting down to wish you a happy birthday!"
	$Letter/RichTextLabel.text = main_note
	$Letter.show()


func _on_env_5_pressed() -> void:
	main_note = "I hope that you have a lovely day, week, month, even year! You deserve it."
	$Letter/RichTextLabel.text = main_note
	$Letter.show()


func _on_env_3_pressed() -> void:
	main_note = "Another year, another steal! Make the most of your birthday, and enjoy!"
	$Letter/RichTextLabel.text = main_note
	$Letter.show()


func _on_env_4_pressed() -> void:
	main_note = "May the next chapter of your life bring you joy and happiness! I'm rooting for you, dude!"
	$Letter/RichTextLabel.text = main_note
	$Letter.show()

func _on_env_6_pressed() -> void:
	main_note = "You make my day shine just a little brighter. Pat yourself on the back, because you so deserve it!"
	$Letter/RichTextLabel.text = main_note
	$Letter.show()


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://main_scene/home.tscn")
