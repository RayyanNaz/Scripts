import smtplib

# Constants

my_email = 'rayyan.naz.02@gmail.com'
test_email = 'nerdcubed2002@gmail.com'
smtpObj = smtplib.SMTP_SSL('smtp.gmail.com', '465')

def login():
	smtp.ehlo()
	smtpObj.login('rayyan.naz.02@gmail.com', 'Archlinux64')
	return True	
	
def sendmail():
	smtpObj.sendmail(my_email, test_email, 'Subject: So long.\nDear Alice, so long and thanks for all the fish. Sincerely, Bob')
	{}
	return True

smtpObj.quit()
