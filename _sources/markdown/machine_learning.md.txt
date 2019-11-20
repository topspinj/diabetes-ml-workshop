# Machine Learning Basics

Machine learning is the process of "building a mathematical model based on sample data, known as *training data*, in order to make predictions or decisions without being explicitly programmed to perform the task" ([Bishop 2006](https://www.springer.com/gp/book/9780387310732)). 

Machine learning models use statistics to find patterns in data which can consist of tabular information, text, images, etc. 

<iframe width="560" height="315" src="https://www.youtube.com/embed/HcqpanDadyQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

Machine learning can be broken down into three paradigms:

1. **Supervised learning:** Model has a label which is to be predicted from a set of predictors. For example, predicting whether a person will get sepsis based on their vital signs. 
2. **Unsupervised learning:** Model looks for any patterns it can find and clusters data points into different groups. There is no label to predict. For example, group patients in the intensive care unit based on similar traits and past medical history. 
3. **Reinforcement learning:** Model learns by trial and error in order to achieve a certain objective. For example, finding the optimal treatment regime for a cancer patient.

In this workshop, we will be focusing on *supervised learning*.

# Supervised Learning

In supervised learning, there are two components:

- `X`: a set of predictors or "features"
- `y`: a target variable or label 

The goal of supervised learning is to learn how to predict a label (`y`) based on a set of predictors (`X`). The training data needs to be labelled so that your model can look for patterns in `X` that correspond to `y`. When you pass in unlabelled data, the trained model will make a prediction of each data point's label by applying the patterns it learned from the training data. 

<img src="https://s3.us-east-2.amazonaws.com/hidden.layers.assets/supervised_learning.png">

The two main types of supervised learning are: 

1. **Classification:** Label is categorical. For example, predicting what type of surgery a patient will need based on their presenting illness.
2. **Regression:** Label is numerical. For example, predicting the cost of a hospital stay.

# Binary Classification

Classification is a type of supervised learning. The goal is to predict categorical class labels (i.e., target variable) of new samples based on past observations. When our label is binary (0 or 1), we call it a binary classification problem. A classic example of binary classification is e-mail spam detection where our model is trained to determine whether an email is spam (1) or not spam (0). In our case study example, we'll be building a model that predicts whether a patient will be readmitted to the hospital (1) or not readmitted (0) based on medical record data. 

When building a binary classification model, there are a wide selection of machine learning models to choose from:

- [Random Forest Classification](https://scikit-learn.org/stable/modules/generated/sklearn.ensemble.RandomForestClassifier.html)
- [Logistic Regression](https://scikit-learn.org/stable/modules/generated/sklearn.linear_model.LogisticRegression.html)
- [Linear Discriminant Analysis](https://scikit-learn.org/stable/modules/generated/sklearn.discriminant_analysis.LinearDiscriminantAnalysis.html#sklearn.discriminant_analysis.LinearDiscriminantAnalysis)
- [Support Vector Machines (SVM)](https://scikit-learn.org/stable/modules/svm.html)
- [Gaussian Naive Bayes](https://scikit-learn.org/stable/modules/generated/sklearn.naive_bayes.GaussianNB.html)
- [k-Nearest Neighbours](https://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html#sklearn.neighbors.KNeighborsClassifier)

Which model works best? This depends entirely on your data. The [No Free Lunch Theorem](https://en.wikipedia.org/wiki/No_free_lunch_in_search_and_optimization) states: 

> *...all algorithms that search for an extremum of a cost function perform exactly the same, when averaged over all possible cost functions.*

In other words, `model A` might outperform `model B` on some datasets, but model B might be better for other sets of data.

<img src="https://s3.us-east-2.amazonaws.com/hidden.layers.assets/no_free_lunch.png" width='50%'>
