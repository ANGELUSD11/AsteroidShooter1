extends CharacterBody2D

@export var speed: float

func _physics_process(delta: float) -> void:
	var y_input = Input.get_axis("MoveUp", "MoveDown")
	var x_input = Input.get_axis("MoveLeft", "MoveRight")
	velocity = Vector2(x_input, y_input) * speed
	move_and_slide()
