extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _input(event):
	if event is InputEventMouseButton:
		if event.is_pressed() && event.button_index == BUTTON_LEFT:
			print(event.position)
			if(event.position.x > 747 && event.position.y > 99 && event.position.x <787 && event.position.y < 140):
				get_tree().change_scene("res://TitleScreen.tscn")
