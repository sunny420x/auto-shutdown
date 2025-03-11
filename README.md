<h1>Auto Shutdown</h1>
<p>
Auto Shutdown is designed to use in linux machine such as ubuntu and etc with UPS. To automatically shutdown using poweroff command to prevent hardware issues such as Hard drive dead after being instant shutdown due to power outage.
</p>
<p>
The setup should be...
</p>
<ul>
    <li>Just PC is connected to UPS.</li>
    <li>And Router are not connected to UPS.</li>
</ul>
<p>
When power-outage happend the router are just going to down and the machine running this script will not able to ping to the router. Meaning power-outage is happend and itself are currently powered by UPS, So it would need to shutdown while UPS is still supplying the power to prevent hardware issues leads to data lost.
</p>
<h1>Manual installation by using commands below.</h1>
<ul>
    <li>1. cp .service and .timer to /etc/systemd/system/ using command: 
    "cp autoshutdown.service /etc/systemd/system/autoshutdown.service && cp autoshutdown.timer /etc/systemd/system/autoshutdown.timer"</li>
    <li>2. mv autoshutdown.py to /bin/</li>
    <li>3. enable service using command: "sudo systemctl enable autoshutdown"</li>
    <li>4. start service using command: "sudo systemctl start auto shutdown"</li>
</ul>