mkdir user-registration-app
cd user-registration-app

python3 -m venv venv
source venv/bin/activate
pip install pymysql
pip install Flask Flask-SQLAlchemy
python3 app.py



brew install mysql
brew services start mysql
mysql -u root -p
CREATE DATABASE ash;

http://127.0.0.1:5000

docker build -t user-registration-app .

