install:
		uv sync

# build:
# 		./build.sh

render-start:
		gunicorn aneway.wsgi

dev:
		python3 manage.py runserver 

shell:
		python3 manage.py shell

# lint:
# 		uv run ruff check aneway 


# fix-lint:
# 		uv run ruff check --fix aneway

migrate:
		uv run manage.py migrate

create-migration:
		python3 manage.py makemigrations

# test:
# 		python3 manage.py test 

# test-cov:
# 		uv run coverage run manage.py test
# 		uv run coverage report

collectstatic:
		python3 manage.py collectstatic --noinput 