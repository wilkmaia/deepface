#!/usr/bin/env bash
cd ../api
gunicorn --workers=1 --timeout=3600 --bind=0.0.0.0:5007 "app:create_app()"
