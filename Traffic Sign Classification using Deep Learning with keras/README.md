This Notebook contains basic Traffic sign Classification. I have first loaded the data which contains 43 classes. I have normalized the images and rescale them and changed the channel to only 1. Then I have build a basic Convolutional Neural Network. Since data contains 43 classes so I used sparse categorical entropy loss. Later on to classify whether the model is overfitting or not I have plotted the graph again validation and training accuracy. But it clearly is not overfitting. In last I have plotted some images with there predicted labels and true labels. In last I have given the appendix for the labels of various classes.

Since the dimensionality of features are not so big so it won't seem so useful in the example but with higher dimensions data PCA proved to be very efficient.

Changes you have to made while using your own dataset or image:

1.You have to change the address of the file(csv file or dataset directory) according to the location of dataset file you are using, I'm using that is stored in the address specified in the notebook.

2.Rename the variables according to your need and understanding.

Classification is done using the dataset availabel at the time of project.
