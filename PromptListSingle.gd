extends Node

var words = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

func get_prompt() -> String:
	var word_index = randi() % words.size()

	var word = words[word_index]

	return word
