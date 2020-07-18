This Notebook contains the most basic form of implementation of the Recurrent Neural Network with the help of Keras. I have prepared a model on the operation of addition, it will be provided with the input of two numbers and + in the form of string and it will predict the summation of the two number and return a string. I have created my own corpus for the data, and also I have created random pairs of example and labels which contains the both. With the help of Keras I prepared a basic RNN along with time distributed layer. I vectorize the data by defining the function and also devectorize so that while providing output our model will be able to provide well, not in a vector format. I have created a dataset of 2000 which contains 2000 pairs of examples and labels. With the help of sum callbacks I have early stopped the training of the model and model achieve a fairly good performance.

Changes you have to made while using your own dataset :

1.You have to change the address of the file(csv file or dataset directory) according to the location of dataset file you are using, I'm storing the data in the same directory as the project notebook is stored.

2.Rename the variables according to your need and understanding.
