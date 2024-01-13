extends Area3D

const ROT_SPEED = 2


func _process(delta):
	rotate_y(deg_to_rad(ROT_SPEED))


func _on_body_entered(body):
	queue_free()
