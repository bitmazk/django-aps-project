#!/bin/bash
source $HOME/bin/script-settings.sh
source $HOME/Envs/$VENV_NAME/bin/activate

$HOME/webapps/$DJANGO_APP_NAME/manage.py retry_deferred
