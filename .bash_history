mkvirtualenv django18 --python=/usr/bin/python2.7
pip install django==1.11
django-admin.py startproject Web_Tool
ls
cd Web_Tool
python manage.py migrate
python manage.py createsuperuser
python manage.py collectstatic
pip install stripe
python manage.py startapp checkout
python manage.py startapp profiles
python manage.py startapp contact
pip install django-allauth
pip install --upgrade django-crispy-forms
python manage.py collectstatic
python manage.py makemigrations
python manage.py migrate
python manage.py collectstatic
python manage.py makemigrations
python manage.py migrate
git clone https://github.com/ArdyBeheshti/Personal_Website.git
ls
cd personal_website
cd Personal_Website/
virtual env --python=python3.5 myvenv
virtualenv --python=python3.5 myvenv
source myvenv/bin/activate
pip install django
python manage.py migrate
unzip webmapping.zip
unzip ~/webmapping.zip
