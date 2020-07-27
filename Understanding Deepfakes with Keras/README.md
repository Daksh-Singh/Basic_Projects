This notebook contains the basic technqiues that will help understanding the concept of deepfakes implemetation with the help of Keras. For the project I have used the MNIST dataset, but not the whole dataset, only 0 class from the dataset. Since the project is not about classification of digits, its for the understanding of deepfakes and their generations, that's why I have choosed only one class for the generation and training. There is helper function which will plot the images along with the labels. So I have included all the helper function in the repo folder. First I have created a discriminator with the convolutional blocks which will helps to recognize whether the image is same or not. Since this comes under binary classification as the discriminator has to predict yes or no only so I have used binary cross entropy as loss and sigmoid activation in the output layer. 

Generator is oppostie of the Discriminator, and is prepared with the help of transpose of convolutional blocks. Then I have combined the generator and discriminator to produce the DCGAN network. I have created an extra variable so that when the discriminator is set for training, generator should not be trained. In last I have plotted the whole generation of the 0 images by DCGAN, and the performance is quite good. During training both set of images are used some random noisy images as well as original dataset images, which are used in exactly half amount so as not to overfit on one side of dataset.

Changes you have to made while using your own dataset:

1.You have to change the address of the file(image file) according to the location of style and content images you are using, I'm using the MNIST dataset from the keras datasets module with some modification using the helper functions.

2.Rename the variables according to your need and understanding.

All the procedure and techniques are done with the dataset available, so there may be some changes with the change in the dataset.

