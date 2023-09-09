sudo apt update
sudo apt upgrade -y
sudo apt install tasksel -y
sudo tasksel
sudo systemctl set-default graphical.target

sudo systemctl status xrdp

# Restart

sudo systemctl status xrdp
sudo usermod -a -G ssl-cert xrdp

sudo nano /etc/xrdp/startwm.sh
# And add the following code to the file
unset DBUS_SESSION_BUS_ADDRESS
unset XDG_RUNTIME_DIR

sudo ufw allow from any to any port 3389
sudo ufw reload

