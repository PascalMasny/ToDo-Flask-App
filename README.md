# ToDo Flask App
<img src="https://img.shields.io/badge/Python-FFD43B?style=for-the-badge&logo=python&logoColor=blue"> <img src="https://img.shields.io/badge/Flask-000000?style=for-the-badge&logo=flask&logoColor=white"> <img src="https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white"> <img src="https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white">

A simple ToDo Flask App

# Setup

**Step 1** - Clone the repository using git clone.

```git clone { url }```

**Step 2** - Install project dependencies-

```pip3 install -r requirements.txt```

**Step 3**- Open the Terminal and type `pythonp3` and init the DB-

```
from app import db
db.create_all()
exit()
```

**Step 4** - Run the app-

```python3 app.py```

**Step 5** - Start the docker -

```sudo docker build --tag todo-flask-app .```

```sudo docker run --name todo-flask-app -p 5001:5001 todo-flask-app ```



