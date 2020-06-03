This Notebook contains some of the basic techniques we can use to make a basic Multilayer Perceptron model using Keras. I am using Reuters dataset from keras datasets module for the basic training and testing.

Since it is text dataset so I have vectorized it by tokenizer using binary modes, and the labels are one hot encoded since Dataset contains 46 classes. I have used a callback Earlystopping on validation accuracy so that tarining would have stop after 3 epochs of not decreasing the loss. While model fitting I have used 10% of data as the validation set. Later on since it is not a state of art I got huge loss, but to pictorize it I have used matplotlib to plot validation and training accuracy along with epochs as well as validation and training loss also.

Changes you have to made while using your own dataset:

1.You have to change the address of the file(directory or dataset file) according to the location of dataset file you are using, I'm using the data from load_data library of Keras's datasets.

2.Rename the variables according to your need and understanding.

The model made with basic layers in not a state of art model, it is just for learning the basic model making using Keras.
