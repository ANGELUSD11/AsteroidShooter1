extends Marker2D

@export var big_asteroid_scene: PackedScene
@export var min_y_pos: float = 20.0
@export var max_y_pos: float = 236.0

# Called when the node enters the scene tree for the first time.
func create_asteroid() -> void:
	print("Execution_started")
	
	var big_asteroid_instance: Area2D = big_asteroid_scene.instantiate()
	add_child(big_asteroid_instance)
	
	var random_asteroid_ypos = randf_range(min_y_pos, max_y_pos)
	
	big_asteroid_instance.global_position.y = random_asteroid_ypos

func _on_timer_timeout() -> void:
	print("Instanciar asteroide")
	create_asteroid() # Replace with function body.
