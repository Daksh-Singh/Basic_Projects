This notebook contains a basic customized implementation of leaky relu, which is customly created by myself and then it is used for the model training. I have also trainned the model with the normal relu activation so as to check how the model is performing with both, but there is no big change in the performance of model. I have used Keras layers class for modifiying the leaky relu. After that I have trained the model on the MNIST dataset for only 5 epochs to measure the performance of model with both general as well custom relu. Only a simple model is used for the comparison.

Changes you have to made while using your own dataset:

1.You have to change the address of the file(images file) according to the location of dataset file you are using, I'm  using the MNIST data from the tensorflow datasets class in the project.

2.Rename the variables according to your need and understanding.

All the Analysis is done regarding the dataset available, Some techniques and manipulations will be changed according to change in data.

Performance plots of both Custom Relu and General Relu:

&nbsp;![Custom Relu](https://github.com/Daksh-Singh/Basic_Projects/blob/master/Creating%20Custom%20layers%20with%20Keras/Custom_Relu.PNG)

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Performance of model using Custom Layer

&nbsp; ![General Relu](https://github.com/Daksh-Singh/Basic_Projects/blob/master/Creating%20Custom%20layers%20with%20Keras/General_Relu.PNG)

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Performance of model using Normal Layer

