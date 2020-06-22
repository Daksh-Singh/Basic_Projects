# -*- coding: utf-8 -*-
"""
Created on Mon Jun 22 06:09:07 2020

@author: Administrator
"""


# Importing the needed libraries
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

# Loading the dataset
dataset = pd.read_csv('Customers.csv')
#we will do market segmentation on this data
X = dataset.iloc[:, [3, 4]].values
#making the required features in X variable

#Using the dendrogram to find optimal number of clusters
import scipy.cluster.hierarchy as sch
#to use the dendogram to seleect the best number of clusters
dendrogram = sch.dendrogram(sch.linkage(X, method = 'ward'))
#ward method is sued to minimize the varaince between each feature
#ward is to minimize the variance of each cluster
#let's visualize our dendogram
plt.title('Dendrogram')
plt.xlabel('Customers')
plt.ylabel('Euclidean distances')
plt.show()
#we can see three diferent clusters from the dendograms so we can use three clusters

# Fitting Hierarchical Clustering to our Data
from sklearn.cluster import AgglomerativeClustering
#using sklearn libraries for clustering
hc = AgglomerativeClustering(n_clusters = 3, affinity = 'euclidean', linkage = 'ward')
#affinity is the distance between clusters so we will use euclidean distance
#linkage wade will be used to minimize the variance
y_hc = hc.fit_predict(X)
#testing our model by predictingng
#0 is first class and 1 is second cluster and 2 is third cluster

# Visualising the clusters and interpretation
plt.scatter(X[y_hc == 0, 0], X[y_hc == 0, 1], s = 100, c = 'cyan', label = '1st Cluster')
plt.scatter(X[y_hc == 1, 0], X[y_hc == 1, 1], s = 100, c = 'green', label = '2nd Cluster')
plt.scatter(X[y_hc == 2, 0], X[y_hc == 2, 1], s = 100, c = 'red', label = '3rd Cluster')
#plt.scatter(X[y_hc == 3, 0], X[y_hc == 3, 1], s = 100, c = 'blue', label = '4th Cluster')

plt.title('Clusters of customers')
plt.xlabel('Annual Salary (k$)')
plt.ylabel('Spendings (1 to 100)')
plt.legend()
plt.show()

