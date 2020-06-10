extends Sprite


func _input(event):
	
	if Input.is_mouse_button_pressed(1):
		if get_rect().has_point(get_local_mouse_position()):
			if is_pixel_opaque(get_local_mouse_position()):
				get_tree().set_input_as_handled()
				modulate = Color.blueviolet
	else:
		modulate = Color.white
	
	
	




