from sys import argv

file_arg = open(str(argv[1]))


def find_longest():

    for line in file_arg.readlines():
        substring = line.split()
        print(max(substring, key=len))

def ask():
    question = input('Again(y/n): ').lower()

    if question == 'y':
        return True

    else:
        return False


while ask():
    find_longest()

file_arg.close()
