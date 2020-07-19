This notebook contains the basic comparison between the Autoencoders and PCA working, which shows how well both are in the dimensionality reduction of the data. With the help of make blobs I have geneated the data of 20,000 samples with 50 features and 20 clusters in the data. Using the min-max scaler I have normalized the data and split it into 90-10 for testing and training. I have used the PCA from sklearn and fit it to the data and check how well it was able to reduce the dimension from 50 to 2 while retaining all the clusters. Same I have done with the autoencoders by creating it with the MLP Regressor. In the last I cross verified the silhouette score so that to check how well both the models retains the clusters, and Autoencoders perform better than the PCA.

Changes you have to made while using your own dataset:

1.You have to change the address of the file(image file) according to the location of style and content images  you are using, I'm creating my own random data with the help of make blobs class since for dimensionality reduction and checking how well the clusters are retained, I have to create clustered data, with the help of sklearn dataset module.

2.Rename the variables according to your need and understanding.

Explanation of working of Autoencoders and results of PCA and Autoencoder are shown below:

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ![Explanation](https://github.com/Daksh-Singh/Basic_Projects/blob/master/Dimensionality%20Reduction%20using%20Autoencoders/Autoencoder_Explanation.PNG)

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ![PCA result](https://github.com/Daksh-Singh/Basic_Projects/blob/master/Dimensionality%20Reduction%20using%20Autoencoders/PCA_results.PNG)

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp;![Autoencoder result](https://github.com/Daksh-Singh/Basic_Projects/blob/master/Dimensionality%20Reduction%20using%20Autoencoders/Autoencoder_results.PNG)





