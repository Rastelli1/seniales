extends Node2D

const INSTANCES_TEXT = "Cantidad de instancias: "
# Variable para contar cantidad de instancias
var instancesCount = 0

func _ready():
	# Inicializa el texto de "CountLabel" usando el texto
	# Constante "INSTANCES_TEXT" más el valor de "instancesCount" como Texto
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)
	$RedGenerator.connect("button_down",count_new_instance)
	$VioletGenerator.connect("button_down", count_new_instance)
	pass
	
func count_new_instance():
	instancesCount+=1
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)
	
