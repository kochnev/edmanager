prod:
	#python3.8 and pip3
	sudo apt install -y python3-pip

	#django
	sudo pip install Django==4.0.6

	sudo pip install psycopg2-binary

	#init django project
	python manage.py collectstatic --noinput
	python manage.py makemigrations
	python manage.py migrate

	#uwsgi
	sudo pip install uwsgi
	sudo uwsgi --ini uwsgi/uwsgi.ini

	#nginx
	sudo apt install -y nginx
	cp /edmanager/nginx/nginx_edmanager.conf /etc/nginx/conf.d/
	nginx

