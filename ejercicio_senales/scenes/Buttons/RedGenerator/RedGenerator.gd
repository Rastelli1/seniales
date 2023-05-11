extends TextureButton

var bloqueRojo=preload("res://scenes/Buttons/RedGenerator/RedGenerator.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_down():
	generate_block()

func generate_block():
	var instancia=bloqueRojo.instantiate()
	add_child(instancia)
