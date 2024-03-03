extends Node2D

# https://docs.godotengine.org/en/stable/classes/class_packedscene.htmlnode
@export var brick_mesh_scene: PackedScene

# Called when the node enters the scene tree for the first time.
# https://docs.godotengine.org/en/stable/classes/class_node.html#class-node-private-method-ready
func _ready():
	# https://docs.godotengine.org/en/stable/classes/class_range.html
	for i in range(0, 4):
		# remove this pass, and add your code instead!
		pass
		# https://docs.godotengine.org/en/stable/classes/class_packedscene.html#class-packedscene-method-instantiate
		# https://docs.godotengine.org/en/stable/classes/class_node.html#class-node-method-add-child
		# https://docs.godotengine.org/en/stable/classes/class_node2d.html#class-node2d-property-global-position