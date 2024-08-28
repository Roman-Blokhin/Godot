extends Node2D

var score = 0
var num = 0


func _on_button_pressed() -> void:
	score += 1
	print(score)
	
func _physics_process(delta: float) -> void:
	$Label.text = "Score: " + str(score)


func _on_exit_button_pressed() -> void:
	get_tree().quit()
