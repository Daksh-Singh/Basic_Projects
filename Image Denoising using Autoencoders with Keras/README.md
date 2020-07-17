This notebook contains a basic implementation of autoencoder to denoise the input image. For the Project I am using the Fashion MNIST for training the autoencoder. I have added the random noise to both the training and testing data, so that some input for training would be there. Later on I have used two Convolutional layer for the encoder and two transpose of those Convolutional layer for the decoder. The model performance is not very good but still the model is able to denoise the input images very well. This project is not for the model building on Fashion MNIST, it is just to show the working of autoencoders only while denoising the input images.

Changes you have to made while using your own dataset:

1.You have to change the address of the file(images file) according to the location of dataset file you are using, I'm using the Fashion MNIST data from the tensorflow datasets class in the project.

2.Rename the variables according to your need and understanding.

All the Analysis is done regarding the dataset available, Some techniques and manipulations will be changed according to change in data.
