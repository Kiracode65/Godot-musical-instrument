extends Node2D


@onready var meowAudio = $AudioStreamPlayer2D
@onready var meowAudio2 = $AudioStreamPlayer2D2
@onready var meowAudio3 = $AudioStreamPlayer2D3
@onready var cathiss = $AudioStreamPlayer2D4
@onready var meowAudio5 = $AudioStreamPlayer2D5
@onready var meowAudio6 = $AudioStreamPlayer2D6
@onready var meowAudio7 = $AudioStreamPlayer2D7


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	playsound()
	playsound2()
	playsound3()
	playsound5()
	playsound6()
	playsound7()

func _on_button_button_down():
	meowAudio.playing = true 

func _on_button_2_button_down():
	meowAudio2.playing = true

func _on_button_3_button_down():
	meowAudio3.playing = true

func _on_button_4_button_down():
	cathiss.playing = true

func _on_button_5_button_down():
	meowAudio5.playing = true

func _on_button_6_button_down():
	meowAudio6.playing = true

func _on_button_7_button_down():
	meowAudio7.playing = true
	
func playsound7():
	if Input.is_action_just_pressed("meow7"):
		meowAudio7.playing = true

func playsound6():
	if Input.is_action_just_pressed("meow6"):
		meowAudio6.playing = true

func playsound5():
	if Input.is_action_just_pressed("meow5"):
		meowAudio5.playing = true

func playsound3():
	if Input.is_action_just_pressed("meow3"):
		meowAudio3.playing = true
		
func playsound2():
	if Input.is_action_just_pressed("meow2"):
		meowAudio2.playing = true
		
func playsound():
	if Input.is_action_just_pressed("meow"):
		meowAudio.playing = true 
