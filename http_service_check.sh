cat httpd_service.sh
#!/bin/bash
 if pgrep http > /dev/null;then echo "process is running";else echo `date`" process dead and now restart">>/var/log/http_service;service httpd start;fi
