extends Control

signal dismissed

func _on_Button_pressed():
	hide()
	emit_signal("dismissed")
