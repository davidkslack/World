# World
Server with the URL http://local.world.com/

##Install
1. Add to the hosts file:
 `192.168.56.132 	local.world.com 			www.local.world.com`
2. Run `vagrant up`
3. Set up the DB with:
 	- SSH Method: ***Standatd TCP over SSH***
 	- SSH Host: ***192.168.56.132***
 	- SSH Username: ***vagrant***
 	- SSH Key file: ***\World\puphpet\files\dot\ssh\id_rsa***
 	- MySQL Host: 127.0.0.1
 	- MySQL Username: root
 	- MySQL Password: world123

##Use
Any files added to public are rendered in the browser

##TODO
Show each country, with its cities and language/s on a page/pages.
Use any frameworks or libraries or use none at all.
Must use PHP and HTML and should use JS and CSS too.
Should take half a day.