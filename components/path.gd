extends Node2D

export (Array) var neighbours

var visited = false

func _ready():
	for path in neighbours:
		var node = get_node(path)
		
		if node.visited == true: 
			continue
		
		$Line2D.add_point(Vector2())
		$Line2D.add_point(node.transform.origin - self.transform.origin)
		visited = true
		print("ajg")
		
	
