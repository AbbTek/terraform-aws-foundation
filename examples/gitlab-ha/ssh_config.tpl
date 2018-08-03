Host ${GITLAB_NAME}.${DNS_ZONE_NAME}
    user git
Host gitlab-server-sysadmin
    user ubuntu
    hostname ${SERVER_IP}
Host *
    identityfile ${PWD}/id_rsa
    IdentitiesOnly yes
    StrictHostKeyChecking accept-new
