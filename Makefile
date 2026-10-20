PYTHON_INTERPRETER = python3

.PHONY: requirements data clean

## Installer les dépendances
requirements:
	$(PYTHON_INTERPRETER) -m pip install -U pip
	$(PYTHON_INTERPRETER) -m pip install -r requirements.txt

## Générer le jeu de données nettoyé
data:
	$(PYTHON_INTERPRETER) -m sales_analytics.dataset

## Supprimer les fichiers compilés Python
clean:
	find . -type f -name "*.py[co]" -delete
	find . -type d -name "__pycache__" -delete
