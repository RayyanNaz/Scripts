import random

def roll_dice():
	num_list = (1, 2, 3, 4, 5, 6,)
	print(random.choice(num_list))

def ask():
	roll_again = input('Roll?(y/n):').lower()
	
	if roll_again == 'y':
		return True

	else:
		return False

while ask():
	roll_dice()
