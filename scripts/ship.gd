extends KinematicBody2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var weapons_ready = true

# Called when the node enters the scene tree for the first time.
func _ready():
	self.connect("mouse_entered", self, "toggle_weapons")
	self.connect("mouse_exited", self, "toggle_weapons")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func fire_weapon(coords):
	if weapons_ready == true:
		$weapon.fire(coords)
	else:
		print("Weapons Disarmed")

func toggle_weapons():
	weapons_ready = !weapons_ready
