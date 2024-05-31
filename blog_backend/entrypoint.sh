#!/bin/sh

# Exit immediately if a command exits with a non-zero status
set -e

# Run migrations
python manage.py makemigrations
python manage.py migrate

# Create a superuser if not exists
if [ "$DJANGO_SUPERUSER_USERNAME" ] && [ "$DJANGO_SUPERUSER_PASSWORD" ] && [ "$DJANGO_SUPERUSER_EMAIL" ]; then
    python manage.py createsuperuser --noinput || true
fi

# Run the Django development server
exec "$@"