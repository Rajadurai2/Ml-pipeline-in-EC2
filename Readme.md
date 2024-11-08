## Problem Statement
The objective of this project is to develop and execute a cloud-based data analysis pipeline using Jupyter Notebook, focusing on various stages, from dataset
acquisition to machine learning model deployment. The project involves setting up the cloud environment, fetching and preprocessing data, building predictive
models, and evaluating their performance. The stages include:

## Project Structure

The project directory is structured as follows:

```
.
├── Docs
│   ├── archietecture.png
│   └── earthquake.jpg
├── Project
│   ├── Data-modeling.ipynb
│   ├── Datasets
│   │   ├── submission_format.csv
│   │   ├── test_values.csv
│   │   ├── train_labels.csv
│   │   └── train_values.csv
│   └── readme.md
├── Readme.md
└── Setup
    ├── install.sh
    └── readme.md


```
## Components

### Setup

- **install.sh**: [Installation script](/Setup/install.sh).
- **README.md**: [Setup instructions](/Setup/README.md) for the installation script.

## Project

## Datasets

In the `Datasets` directory, you will find the following datasets used in the notebooks:

- `train_values.csv`: Dataset for training without labels
- `train_labels.csv`:labels for training data
- `test_values.csv`: testing data without labels

## Notebooks
- **[Data-modeling.ipynb](Data-modeling.ipynb)**: This Python script implements Data processing,analysing and train models
