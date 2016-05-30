
extends Spatial

onready var camera = get_node("Camera")
# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	
	set_process_input(true)
	set_process(true)
	pass

func _process(delta):
	if(Input.is_action_pressed("ui_left")):
		rotate_y(-1.0*delta)
	elif(Input.is_action_pressed("ui_right")):
		rotate_y(1.0*delta)
		
func _input(event):
		
	if (event.is_action("ui_exit")):
		OS.get_main_loop().quit()
	elif (event.is_action("zoom_up")):
		pass
	elif (event.is_action("zoom_down")):
		pass
	elif (event.is_action("ui_down")):
		pass
	elif (event.is_action("ui_up")):
		pass
	elif (event.is_action("ui_left")):
		pass
	elif (event.is_action("ui_right")):
		pass

