extends Area2D

@export var speed: int

func _process(delta: float) -> void:
	position.x += speed * delta
