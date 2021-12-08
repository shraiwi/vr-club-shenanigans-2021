extends CSGCylinder


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotate_y(sin(delta)+delta*0.1);
	translate(Vector3(0,delta/1,0));
	pass
