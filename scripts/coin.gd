extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	#print("I'm a coin")
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
	#pass


func _on_body_entered(body):
	print("Entered")
	queue_free()
