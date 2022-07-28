prod:
	#python3.8 and pip3
	sudo apt install -y python3-pip

	#django
	pip install Django==4.0.6

	#uwsgi
	pip install uwsgi
	uwsgi --ini uwsgi/uwsgi.ini

	#nginx
	sudo apt install -y nginx
	cp /edmanager/nginx/nginx_edmanager.conf /etc/nginx/conf.d/
	nginx