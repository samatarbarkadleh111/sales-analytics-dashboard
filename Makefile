PYTHON_INTERPRETER = python3

.PHONY: requirements data clean

## Install Python dependencies
requirements:
	$(PYTHON_INTERPRETER) -m pip install -U pip
	$(PYTHON_INTERPRETER) -m pip install -r requirements.txt

## Build the cleaned dataset
data:
	$(PYTHON_INTERPRETER) src/data/make_dataset.py data/raw data/processed

## Delete compiled Python files
clean:
	find . -type f -name "*.py[co]" -delete
	find . -type d -name "__pycache__" -delete
