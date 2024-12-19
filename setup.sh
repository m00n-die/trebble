# This is a simple script to setup the project.
# It includes the command that were run to setup the project.
# And is meant to give you a fair idea of how things have been setup

# Initial Setup
# Download and Install WSL
# Download and Install WSL Ubuntu 22.04 LTS
# This is where the application will be developed
# I recommend you do this so we are all on the same platform and to avoid any issues


# make a virtual environment to isolate the project from the local system's environment
python3 -m venv .venv # this creates a virtual environment named ".venv"

source .venv/bin/activate # activate the virtual environment. Run "deactivate" to diable the virtual environmnet

python3 -m pip install django # install the latest stable version of Django

django-admin startproject trebble . # initializes the project with name "trebble". Note the "." at the end

python3 manage.py startapp core # initializes a Django app, where the web application will actually be built