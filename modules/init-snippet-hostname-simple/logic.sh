HOSTNAME="$${HN_PREFIX}-$${INSTANCE_ID}"
hostnamectl set-hostname "$${HOSTNAME}"
echo "$${LOG_PREFIX} ensure /etc/hosts has our hostname"
sed -i "s/localhost/localhost $${HOSTNAME}/" /etc/hosts
