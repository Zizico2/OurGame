extends Area2D

func _process(delta):
	var nextLevel = false
	var gate = false
	var areas = get_overlapping_areas()
	for area in areas:
		if area.name == "next level":
			nextLevel = true
		if 	area.name == "Gates":
			gate = true
	
	if not gate and nextLevel:
		get_tree().reload_current_scene()