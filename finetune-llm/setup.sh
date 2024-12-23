python -m venv venv

# Install requirements
pip install -r finetune-llm/requirements.txt

# Activate venv
source venv/bin/activate 

# Launch jupyter notebook
jupyter notebook --ip=0.0.0.0 --port=8050 --no-browser --allow-root --NotebookApp.token='' --NotebookApp.password='' 