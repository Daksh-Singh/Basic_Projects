This Notebook contains some of the basic techniques of Image Augmentation using Keras and more importantly I have described various attributes of ImageDataGenerator class of keras used for image augmentation.

For basic Image Augmentation, I have used a single image of Cat to show various techniques namely Flipping, Normalization, Shifting, Rotation, Brightness, Shear Transformation, Zooming and Channel Shifting, So that the changes due to techniques are easily comparable.

In the end, I have used CIFAR-10 to generalize the model with some Image Augmented features and to check how the flow and generator works with model.

Changes you have to made while using your own dataset or image:

1.You have to change the address of the file(image file or dataset directory) according to the location of dataset file you are using, I'm storing the data in the same folder that store notebook also.

2.Rename the variables according to your need and understanding.

