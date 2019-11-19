.. Intro to Data Science documentation master file, created by
   sphinx-quickstart on Thu Oct 31 11:07:37 2019.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

TMLS Data Science Workshop
===========================

This is an introductory workshop to data science using Python. We'll be 
building a binary classification model to predict hospital readmission 
in patients with diabetes. A large focus will be on data pre-processing, 
which is a key part of the machine learning pipeline.

Key topics include:

- Exploratory data analysis
- Data cleaning 
- Feature selection
- Supervised learning
- Binary classification
- Hyperparameter tuning  

We'll be using these packages to do our analysis:

- `pandas <https://pandas.pydata.org/>`_
- `numpy <https://numpy.org/>`_
- `matplotlib <https://matplotlib.org/>`_ 
- `seaborn <https://seaborn.pydata.org/>`_
- `scikit-learn <https://scikit-learn.org/stable/>`_


Our `dataset <https://archive.ics.uci.edu/ml/datasets/diabetes+130-us+hospitals+for+years+1999-2008>`_ 
is from the UCI Machine Learning Repository which includes patient and hospital outcome 
data from 130 U.S. hospitals collected from 1999 to 2008. 


Environment Setup
-----------------
- Option 1: Running Jupyter notebook locally
- Option 2: Running Jupyter notebook via `Google Colab <https://colab.research.google.com/>`_ (recommended)

For more details on how to get started, check out the 'Getting Started' section. All code is stored
on Github (see repo `healthcare-ml-workshop <https://github.com/topspinj/healthcare-ml-workshop>`_).
There's a `fill-in-the-blank  notebook <https://colab.research.google.com/drive/1LBth_Yk2jAyegg-elx9P7ljrYhojhe0z>`_
that you can use to follow along on Google Colab. You can duplicate the notebook and modify it on your own account. 

.. toctree::
   :maxdepth: 1
   :caption: Glossary of Terms:

   markdown/machine_learning.md

.. toctree::
   :maxdepth: 2
   :caption: Workshop Walkthrough:

   markdown/getting_started.md
   notebooks/walkthrough.ipynb



Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
