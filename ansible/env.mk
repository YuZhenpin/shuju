SSH_USERNAME    = root
SSH_PRIVATE_KEY = ~/.ssh/id_rsa 

DEPLOY_LOG_SERVER = yes
# make ansible configure resolve.conf on dnsmasq startup
ANSIBLE_ENV_ARGS = -e dnsmasq_set_resolv_conf_by=systemd
