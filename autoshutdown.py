import os
import time

router_ip = "192.168.1.1"
response = os.system("ping -c 1 " + router_ip + "> /dev/null 2>&1")

if response == 0:
    print(f"{router_ip} is up!")
else:
    print(f"{router_ip} is down!")
    os.system("shutdown now")
