rm -rf /data/system/package_cache/*
hostsfile="/data/adb/modules/hosts/system/etc/hosts"
printf "127.0.0.1\tlocalhost\n" > $hostsfile
printf "::1\t\tip6-localhost\n" >> $hostsfile
  
