# Put any commands you would like here to run after the setup script.

## Ensure the env vars are available for all notebooks and apps.
source $REPO_ROOT/dataops-dde/wait-for-env.sh
gp env > .env

## Optionally open the notebook at startup.
# gp open solution/notebook/example.ipynb

## Optionally open the streamlit app at startup.
# pyenv shell streamlit
# streamlit run solution/streamlit/example.py