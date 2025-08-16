extends Area2D

var speed = randi_range(150, 300)
	
func _process(delta: float) -> void:
	position.x -= speed * delta
