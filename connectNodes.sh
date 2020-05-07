#!/bin/bash


curl -X POST   http://127.0.0.1:8000/register_with   -H 'Content-Type: application/json'   -d '{"node_address": "http://127.0.0.1:8001"}'
curl -X POST   http://127.0.0.1:8000/register_with   -H 'Content-Type: application/json'   -d '{"node_address": "http://127.0.0.1:8002"}'

curl -X POST   http://127.0.0.1:8001/register_with   -H 'Content-Type: application/json'   -d '{"node_address": "http://127.0.0.1:8000"}'
curl -X POST   http://127.0.0.1:8001/register_with   -H 'Content-Type: application/json'   -d '{"node_address": "http://127.0.0.1:8002"}'

curl -X POST   http://127.0.0.1:8002/register_with   -H 'Content-Type: application/json'   -d '{"node_address": "http://127.0.0.1:8000"}'
curl -X POST   http://127.0.0.1:8002/register_with   -H 'Content-Type: application/json'   -d '{"node_address": "http://127.0.0.1:8001"}'