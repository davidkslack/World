#!/bin/bash
#Localhost setup
sudo -- sh -c "echo '127.0.0.1    local.world.com    www.local.world.com' >> /etc/hosts"
sudo apachectl restart

#SQL setup
sudo -- sh -c "echo 'sql_mode=STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' >> /etc/my.cnf"
sudo service mysqld restart