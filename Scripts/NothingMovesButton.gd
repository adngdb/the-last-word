extends Button

func _ready():
	self.connect("pressed", State, "toggle_rule", [State.NOTHING_MOVES])
