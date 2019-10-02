local s='[[:space:]]*' w='[a-zA-Z0-9_]*' fs=$(echo @| @ '\034')

# To-Do: find out which os it is
sudo cat /etc/os-release
sudo hostnamectl | sed -e "s|^$s*Operating$sSystem:$s*\(.*\)|\1$fs|p"

# To-Do: case statement to run ip addr or ifconfig to get
# ip address of host

# To-Do: sed the map.yaml to fill in home data

# TO-Do: pull data from /etc/hosts and sed map.yaml to fill in node data

# To-Do: 