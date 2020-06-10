This notebook contains the basic Neural Style Transfer using VGG19. I have not trained the model since it will require much more computational power and the images, so I have used the pretrained model with the weigths are of the model that is trained on Imagenet dataset. I have used eager mode of execution from tensorflow for training for the final layer. All the preprocessing on image are done in defined function and for display also I have defined a function. To calculate the cost of content image I have used directly activations to evaluate whereas for the style cost I have used Gram matrix. Final total cost is the weighted sum of content and style cost with alpha and beta as weights respectively. I have done training for 20 iterations and still it works well.

Changes you have to made while using your own dataset:

1.You have to change the address of the file(image file) according to the location of style and content images  you are using, I'm storing the data in the same folder that store notebook also.

2.Rename the variables according to your need and understanding.

Some of the Images of Transition steps and how it works are shown below:

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ![Example](https://github.com/Daksh-Singh/Basic_Projects/blob/master/Neural%20Style%20Transfer%20with%20Tensorflow/example.png)


&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ![Intermediate](https://github.com/Daksh-Singh/Basic_Projects/blob/master/Neural%20Style%20Transfer%20with%20Tensorflow/intermediate.png)


