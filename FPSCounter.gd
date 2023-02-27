extends Label3D

func _process(delta):
	text = str(int(1.0/delta)) + " FPS"
