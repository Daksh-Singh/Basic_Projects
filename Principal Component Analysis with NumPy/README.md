This Notebook contains some of the insigths of Principal Component Analysis. I have used Iris dataset for the dimensionality reduction process. First I have plotted the distribution of data without applying PCA. Every feature than is normalize with zero mean and unit variance using StandardScaler. To calculate eigen values and eigen vectors I have used two methods, first is finding covariance matrix of data and then decomposing it to eigen vectors and eigen values using numpy linalg library, secondly using Singular Value Decomposition technique. Then after calculating the variance explained by each value I have used only first two values since they are able to capture 95% of data. Then PCA is applied over the original data.

Since the dimensionality of features are not so big so it won't seem so useful in the example but with higher dimensions data PCA proved to be very efficient.

Changes you have to made while using your own dataset or image:

1.You have to change the address of the file(csv file or dataset directory) according to the location of dataset file you are using, I'm directly using the data from the internet and link for that is given in the notebook, additionally I have saved that data also.

2.Rename the variables according to your need and understanding.

Distribution of data before applying PCA in first graph vs after applying PCA:

![Before_PCA](https://github.com/Daksh-Singh/Basic_Projects/blob/master/Principal%20Component%20Analysis%20with%20NumPy/Before_PCA.PNG) 
![After_PCA](https://github.com/Daksh-Singh/Basic_Projects/blob/master/Principal%20Component%20Analysis%20with%20NumPy/After_PCA.PNG)
