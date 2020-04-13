extends Node

var number: int = 10
var array = [1,2,3,4,5]
var dictionary = {
	"key1": "value1",
	"key2": "value2"
}

# Called when the node enters the scene tree for the first time.
func _ready():

	print('for loop number')
	for value in number: # number = 10
		print(value)
	
	print('\n for loop array')
	for element in array: # array length 5
		print(element)
	
	print('\n for loop dictionary')
	for key in dictionary:
		print(key) # prints the key, because index is stored
		print(dictionary[key]) # print out value associated to the key

