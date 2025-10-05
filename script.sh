grep -v '^#' /etc/group | cut -d: -f4 | grep -v '^$' | tr ',' '\n' | sort -u
