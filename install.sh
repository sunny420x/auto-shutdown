echo "[+] Installing Service..."
cp autoshutdown.service /etc/systemd/system/autoshutdown.service
cp autoshuwdown.timer /etc/systemd/system/autoshuwdown.timer
chmod +x autoshutdown.py
cp autoshutdown.py /bin/autoshutdown.py
echo "[+] Installing Success!"
sudo systemctl enable autoshutdown.service
sudo systemctl start autoshutdown.service
echo "[+] Enabled Service!"
echo "Now you can try disconnecting your server and it will shutdown as soon as possible."
