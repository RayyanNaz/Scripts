import os #alows you to execute os commands

print("Would you like to update the system [y/n]:") 
option = input().lower()
if option == "y":
    print("Update started")
    os.system("sudo pacman -Syu && echo Done") 
     #change sudo pacman -Syu to whatever aplies to your distibution

elif option == "n":
    print("Goodbye")

elif option == "":
    print("You didnt type anything")

else:
    print(option + " was not a valid answer")

