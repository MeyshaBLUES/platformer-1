extends Node

@export var available_levels : Array[LevelData]

@onready var _2_dscene: Node2D = $"2Dscene"

func _ready() -> void:
	LevelManager.main_scene = _2_dscene
	LevelManager.levels = available_levels
