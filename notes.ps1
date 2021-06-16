#Windows
## install
git clone https://github.com/Pearcee/abaabsace.git
cd abaabsace
python3 -m venv venv 
.\venv\Scripts\Activate.ps1
python -m pip install --upgrade pip
python -m pip install django
pip install django-pwa

python -m pip freeze > requirements.txt
python -m pip install -r requirements.txt

django-admin startproject mainsite
cd .\mainsite
django-admin startapp posts

templates

python manage.py migrate
python manage.py makemigrations
python manage.py createsuperuser
python manage.py collectstatic

# running
cd .\mainsite
python manage.py runserver 0.0.0.0:8000
