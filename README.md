# Sales Analytics Dashboard

Projet d'analyse de données de ventes, de la question métier jusqu'au dashboard interactif.

## Organisation du projet

```
├── Makefile           <- Commandes utiles (`make requirements`, `make data`)
├── README.md          <- Ce fichier
├── data
│   ├── external       <- Données provenant de sources tierces
│   ├── interim        <- Données intermédiaires, en cours de transformation
│   ├── processed      <- Données finales, prêtes pour l'analyse
│   └── raw            <- Données brutes originales (ne jamais modifier)
├── docs               <- Documentation du projet
├── models             <- Modèles entraînés (si besoin)
├── notebooks          <- Notebooks Jupyter, nommés `01-initiales-description.ipynb`
├── references         <- Dictionnaires de données, documentation des sources
├── reports
│   └── figures        <- Graphiques générés pour les rapports
├── requirements.txt   <- Dépendances Python
├── pyproject.toml     <- Configuration du package `sales_analytics`
└── sales_analytics    <- Code source du projet
    ├── config.py      <- Chemins et variables de configuration
    ├── dataset.py     <- Récupération et nettoyage des données
    ├── features.py    <- Transformation et création de variables
    ├── plots.py       <- Fonctions de visualisation
    └── modeling       <- Entraînement et prédiction (optionnel)
```
