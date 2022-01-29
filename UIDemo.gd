extends Node

func _ready():
	var dial = ConfirmationDialog.new()
	dial.get_label().text="Quit"
	self.add_child(dial)
	dial.popup_centered()

 
