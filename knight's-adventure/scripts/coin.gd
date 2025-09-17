extends Area2D

@onready var game_manager: Node = $"../../Game Manager"
@onready var pickup_animation: AnimationPlayer = $Pickup_animation

func _on_body_entered(body: Node2D) -> void:
	game_manager.add_points()
	pickup_animation.play("new_animation")
