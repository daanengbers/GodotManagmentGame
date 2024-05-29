extends Node2D

var mapNode

var buildMode = false
var buildValid = false
var buildLocation
var buildType

func _ready():
	##map_node = get_node("map1")
	for i in get_tree().get_nodes_in_group("Buildings_Buttons"):
		i.pressed.connect(initiateBuildMode.bind(i.name))
		
func _process(delta):
	pass
	
func _unhandled_input(event):
	pass
	
func initiateBuildMode(BuildingType):
	buildType = BuildingType + "T1"
	
func updateBuildingPreview():
	pass
	
func cancelBuildMode():
	pass
	
func verifyAndBuild():
	pass
	
	
