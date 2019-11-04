# start snippet - update ubuntu hostname (simple)
${init_prefix}
# create a unique hostname
HN_PREFIX="${hostname_prefix}"
INSTANCE_ID="$(ec2metadata --instance-id)"
LOG_PREFIX="${log_prefix}"
${logic}
${init_suffix}
