This Notebook contains the most basic form of Hierarchical Clustering. I have used only two columns from the dataset to cluster the customers. Using SciPy I have first plot Dendogram which can easily help to decide the number of clusters that we should prefer to use to solve the classification problem. So from Dendogram I got 3 as the number of proper clusters. Using AgglomerativeClustering from the sklearn I cluster the data into 3 classes, by minimizing the variance and using the Euclidean distance. At last I plotted the clusters using matplotlib.

Changes you have to made while using your own dataset :

1.You have to change the address of the file(csv file or dataset directory) according to the location of dataset file you are using, I'm storing the data in the same directory as the project notebook is stored.

2.Rename the variables according to your need and understanding.

Dendogram and the clusters made after classification:

&nbsp; &nbsp; &nbsp;![Dendogram](https://github.com/Daksh-Singh/Basic_Projects/blob/master/Hierarchical%20Clustering/Dendogram.PNG) 
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ![Clusetrs](https://github.com/Daksh-Singh/Basic_Projects/blob/master/Hierarchical%20Clustering/Clusters.PNG)
