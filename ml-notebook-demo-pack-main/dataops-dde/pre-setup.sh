# Put any commands you would like here to run before the setup script.

## Jupyter dependencies
pyenv shell "3.8.18"
$(pyenv which pip) install --disable-pip-version-check -q -r solution/notebook/requirements.txt

## Streamlit dependencies
pyenv shell "streamlit"
$(pyenv which pip) install --disable-pip-version-check -q -r solution/streamlit/requirements.txt