#!/bin/bash
export FLASK_APP=node_server.py
flask run --port 8000 &
flask run --port 8001 &
flask run --port 8002 &

