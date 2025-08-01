extends Marker2D

@export var big_asteroid_scene: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Execution_started")
	
	var big_asteroid_instance: Area2D = big_asteroid_scene.instantiate()
	big_asteroid_instance.global_position.y = 300
	add_child(big_asteroid_instance)
