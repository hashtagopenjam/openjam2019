extends KinematicBody2D

export (int) var speed = 200

var missile = preload("res://assets/sprites/Hero/UI_Gameassets_Missile.png")
var explosion = preload("res://assets/sprites/Hero/UI_Gameassets_Explosion.png")
var target = Vector2()
var velocity = Vector2()


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func fire(coords, offset):
	print("Firing at:", coords, offset)
	target = coords - offset

func _physics_process(delta):
	velocity = (target - position).normalized() * speed
	
	rotation = velocity.angle()
	if (target - position).length() > 5:
		velocity = move_and_slide(velocity)
		$ammo.texture = missile
	elif (target - position).length() > 0:
		$ammo.texture = explosion