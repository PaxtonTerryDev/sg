extends Control

@onready var start_server: Button = $"MarginContainer/VBoxContainer/Start Server"
@onready var join_server: Button = $"MarginContainer/VBoxContainer/Join Server"


func _on_start_server_pressed() -> void:
	NetworkHandler.start_server()


func _on_join_server_pressed() -> void:
	NetworkHandler.start_client()
