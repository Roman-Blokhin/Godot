extends Node2D


func _on_выход_pressed() -> void:
	get_tree().quit()  # выход их программы при нажатиии кнопки ВЫХОД в меню


func _on_играть_pressed() -> void:
	get_tree().change_scene_to_file("res://level_1.tscn")  # переход на другой файл
