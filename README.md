# Flask-based python webserver template including PostgreSQL
The purpose of this repository is to act as a template (forking) to easily set up a Docker webserver.

Process Overview:
1. Install docker container

2. Install the following programs in the docker container:

	* Python 3 (Anaconda 3)
	* PostgresSQL (https://hub.docker.com/_/postgres/)

3. Install the following python packages in the docker container:
	* Werkzeug
	* Jinja2
	* Flask
	* Flask-restful
	* Psycopg2
4. Creates/setup/run prostgress server (dummy)

5. Creates/setup/run flask  webserver (dummy)

6. Makes the webserver accessible through URL from outside the container
