import os
import time

hostname = "google.com"
response = os.system("ping -c 1 " + hostname)

if response == 0:
    print(f"{hostname} is up!")
else:
    print(f"{hostname} is down!")
    os.system("shutdown now")
