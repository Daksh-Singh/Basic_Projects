
This notebook contains the basic technqiues that are used for saving the model weights and architecture of the trained model. I have used the Fashion MNIST data from the keras dataset module for the building of basic classification model between the Fashion classes. First I have used checkpoint callback to save the weights and the architecture of the model using saved weights only as True and False both the time respectively. This callback can save the best model, weights and all the index and data files of our model. I have set the nomenculture for the files with the help of epoch number and the epoch validation accuracy. Since I have trained the model for a small amount of epochs that's why all the files are saved. The performance of model is not comparable to state-of-art model as this is just a learning project only and the model is trained for the 2 epochs only. Then I have used the keras load saved model function to load the model weights and files.

Changes you have to made while using your own dataset:

1.You have to change the address of the file(image file) according to the location of style and content images you are using, I'm using the Fashion MNIST dataset from the keras datasets module with some modification using the helper functions.

2.Rename the variables according to your need and understanding.

All the procedure and techniques are done with the dataset available, so there may be some changes with the change in the dataset.

               

