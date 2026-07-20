# ToDo Flask App

Eine schlichte, aber praktische **ToDo-Web-App** mit Flask und SQLite. Aufgaben anlegen, bearbeiten, löschen, fertig. Entstanden, um Flask, SQLAlchemy und Deployment sauber zu üben.

## Features
- CRUD: Aufgaben mit Titel und Beschreibung anlegen, aktualisieren und löschen.
- Persistenz über **SQLAlchemy** + SQLite (`todo.db`).
- Templates mit Bootstrap (`base`, `index`, `update`).
- Deployment-fertig: Dockerfile-Ansatz und GitHub-Actions-Workflows (Azure Web App).

## Setup
```bash
git clone https://github.com/PascalMasny/ToDo-Flask-App.git
pip3 install -r requirements.txt

# Datenbank initialisieren
python3
>>> from app import db
>>> db.create_all()
>>> exit()

# starten
cd app/ && gunicorn app:app -b 0.0.0.0:8000
# oder lokal:  python3 app/app.py   (Port 8000)
```

## Stack
`Python 3` · `Flask` · `SQLAlchemy` · `SQLite` · `Bootstrap` · `Docker` · `GitHub Actions`

<details>
<summary>🇬🇧 English</summary>

A simple but usable **ToDo web app** built with Flask and SQLite (SQLAlchemy). Create, edit and delete tasks; Bootstrap templates; ready to deploy via Docker and GitHub Actions (Azure Web App). Install requirements, init the DB (`db.create_all()`), then run with gunicorn or `python3 app/app.py`.
</details>

> Flask- und Deployment-Übung, 2022.
