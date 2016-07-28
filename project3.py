
def find_penultimate():
	text = input(': ')
	substrings = text.split()
	penultimate = substrings[:-2]
	print(str(penultimate))
	return None

def ask():
	restart = input('Again?(y/n): ').lower()
	
	if restart == 'y':
		return True 	

	else:
		return False


find_penultimate()

while ask():
	find_penultimate()
