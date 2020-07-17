This notebook contains a basic customized implementation of some of the callbacks with the help of callbacks class in keras. I have customized the three callbacks, one is used for generating a log file and appending the learning rate at the begining of the epoch and the validation and training accuracy at the end of each epoch, last it will show end of logging at the end of training. Second callback will allow to update the learning rate by a particular fraction at the start of the epoch. Third callback will help to draw the canvas and upadte it on every epoch end with the training and validation accuracy. I have trained the model using the MNIST dataset, since the major idea of project is to create the custom callbacks not to train on data, may be the performance of the model not be good.

Changes you have to made while using your own dataset:

1.You have to change the address of the file(images file) according to the location of dataset file you are using, I'm using the MNIST data from the tensorflow datasets class in the project.

2.Rename the variables according to your need and understanding.

All the Analysis is done regarding the dataset available, Some techniques and manipulations will be changed according to change in data.
