# Sales Analytics Dashboard

A sales data analysis project, from the business question to an interactive dashboard.

## Project Organization

```
├── Makefile           <- Convenience commands (`make requirements`, `make data`)
├── README.md          <- This file
├── data
│   ├── external       <- Data from third-party sources
│   ├── interim        <- Intermediate data that has been transformed
│   ├── processed      <- Final, canonical data sets ready for analysis
│   └── raw            <- Original, immutable data dump (never edit)
├── docs               <- Project documentation
├── models             <- Trained models (if needed)
├── notebooks          <- Jupyter notebooks, named `01-initials-description.ipynb`
├── references         <- Data dictionaries and source documentation
├── reports
│   └── figures        <- Generated graphics for reporting
├── requirements.txt   <- Python dependencies
├── pyproject.toml     <- Configuration for the `sales_analytics` package
└── sales_analytics    <- Project source code
    ├── config.py      <- Paths and configuration variables
    ├── dataset.py     <- Data collection and cleaning
    ├── features.py    <- Data transformation and feature engineering
    ├── plots.py       <- Visualization functions
    └── modeling       <- Model training and prediction (optional)
```
