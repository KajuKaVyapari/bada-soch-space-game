extends Button

export (String, FILE) var scene = ""


func _on_base_button_pressed() -> void:
	if get_tree().current_scene.name == "main_menu":
		global._ready()
	scene_changer.change_scene(scene, scene_changer.LOAD)
