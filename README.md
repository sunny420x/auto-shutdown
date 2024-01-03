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
So when power outage happend the router are just going to down and the machine running this script will not able to ping to the router meaning power outage is happend and itself is currently powered by UPS, So it would need to shutdown while UPS is still supplying the power to prevent hardware issues.
</p>