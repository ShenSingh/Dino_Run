extends CanvasLayer


func _on_start_btn_pressed() -> void:
	
	print("click")
	
	var next_scene = load("res://scenes/main.tscn")
	get_tree().change_scene_to_packed(next_scene)
