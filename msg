import smtplib

sender_email = "#########"
rec_email = "##########"
password = "############"
message = "Hey,...today attendace is"+str(x)

server = smtplib.SMTP('smtp.gmail.com', 587)
server.starttls()
server.login(sender_email, password)
print("Login success")
server.sendmail(sender_email, rec_email, message)
print("Email has been sent to ", rec_email)
