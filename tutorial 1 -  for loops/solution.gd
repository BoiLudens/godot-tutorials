extends Node2D

@export var brick_mesh_scene: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	for i in range(0, 4):
		var brick_mesh_instance: MeshInstance2D = brick_mesh_scene.instantiate()
		add_child(brick_mesh_instance)
		brick_mesh_instance.global_position = Vector2(100 + (i * 200), 100)
