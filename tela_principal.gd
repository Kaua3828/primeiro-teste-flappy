extends Node2D
#não exclua

#comando automático que surge ao clicar a opção 'pressed' na parte de  nodes do botão(fica do lado direito)
func _on_quit_pressed():
#código que faz o jogo fechar quando o botão 'quit' for apertado
	get_tree().quit()



func _on_start_pressed():
#código que faz o programa mudar de uma cena para outra quando o botão é apertado
	get_tree().change_scene_to_file("res://gameplay.tscn")
