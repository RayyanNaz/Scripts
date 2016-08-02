import os # alows you to execute os cwommands

def update():
    if option == 'y':
        print("Update started")
        os.system("sudo apt-get update && sudo apt-get upgrade") 
        print('Done')
        return True

    else:
        return False


option = input("Would you like to update the system [y/n]: ").lower()
update()
