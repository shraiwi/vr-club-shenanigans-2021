extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var time;
# Called when the node enters the scene tree for the first time.
func _ready():
	time=0;
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	time+=delta;
	rotate_y(0.003+sin(time*6)*0.04);
	translate(Vector3(delta*5,delta*5,0));
	pass
