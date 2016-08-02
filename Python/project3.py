import sys


file_arg = open(str(sys.argv[1]))


def find_penultimate():
    substring = file_arg.read()
    print(substring[-2]) 

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
