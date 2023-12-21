export DEBIAN_FRONTEND=noninteractive
export APT_LISTCHANGES_FRONTEND=none
apt update
apt -o Dpkg::Options::="--force-confold" -o Dpkg::Options::="--force-confdef" -fuy upgrade
apt -o Dpkg::Options::="--force-confold" -o Dpkg::Options::="--force-confdef" -fuy full-upgrade
