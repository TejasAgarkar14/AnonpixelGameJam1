extends ColorRect

#This prints based on visibbility
#@onready var color_rect = $"."
#func _ready():
	#print("Hi")
	#if color_rect.visible == true:
		#print("Its workingggggg")



#@onready var color_rect: Node
#@export var color_rect: 





@onready var color_rect = $"."

func _ready():
	print("Hi")
	
	if color_rect.visible == true:
		print("visi")
		
		
		
func _input(event):
	if event.is_action_pressed("toggle_visibility"):
		$".".visible = false 
		
	if event.is_action_released("toggle_visibility"):
		$".".visible = true
		
		

#func _ready():
	#if color_rect is Node2D:
		#print("yess")



#func _ready():
	#if $".".visible != true:
		#print("yessssss....")
