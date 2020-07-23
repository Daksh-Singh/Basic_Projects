This Notebook contains some of the basic functions that helped to create a Neural Network from Scratch. For illustration I have used MNIST dataset from the Keras Datasets class for the classification purpose. i have created the variables using the tensorflow to hold the weights and biases. All the functions are implemented with the help of the tensorflow, I have not used any of the keras function as backend while implementing neural network. With the help of helper function, I have imported the data and preprocessed it. Preprocessing includes one hot encoding the labels and normalizing the images as well as unrolling them so as to pass to the network. In last with the help of helper function I have plotted some of the random images along with their predicted labels, in which green color labels indicated correct prediction by the model whereas red as the wrong prediction. Model performance is not as that of state-of-art performance, but performance of model is good.

Changes you have to made while using your own dataset or image:

1.You have to change the address of the file(image file or dataset directory) according to the location of dataset file you are using. I am using dataset from the Keras library.

2.Rename the variables according to your need and understanding.

All the Function building and classification is done regarding the dataset available, Some techniques and manipulations will be changed according to change in data.
