
repackage:
	cd /ynh-dev/
	rm -f yunohost_2*
	cd yunohost
	debuild -us -uc
	cd /ynh-dev/

install:
	cd /ynh-dev/;
	debconf-set-selections < debconf; gdebi /ynh-dev/yunohost*.deb -n

uninstall:
	apt remove slapd yunohost moulinette --purge -y
	rm -rf /usr/share/yunohost/
	rm -rf /usr/lib/moulinette/
	rm -rf /etc/yunohost/


