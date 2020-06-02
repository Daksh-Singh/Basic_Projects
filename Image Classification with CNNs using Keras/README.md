This Notebook contains some of the basic techniques of Image Classification with CNN using Tensorflow. For illustration I have used first three classes of CIFAR10 dataset that are Aeroplane, Car and Bird.

I have defined a function that will return the random 10 images and there predicted label with gree color if they are predicted correctly otherwise red in color. For model I have used Conv layers along with Maxpooling layer and Dense layer, to flatten the output of these blocks I have used flatten layer in the end and output layer as Dense layer with softmax activation.

I have defined two callbacks one for stopping the training of model if validation accuracy doesn't increase after three epochs so that we can tune the hyperparameters. Second callback is used to save the best model.

I have stored the best models that I got while training on data. Later on I have plotted graph between validatation and training accuracy with epochs on x-axis.

Changes you have to made while using your own dataset or image:

1.You have to change the address of the file(image file or dataset directory) according to the location of dataset file you are using, I'm storing the data in the same folder that store notebook also.

2.Rename the variables according to your need and understanding.
