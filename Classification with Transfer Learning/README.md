This Notebook contains some of the basic techniques of Image Classification with Tensorflow using Transfer Learning. I have used cats vs dogs dataset for the transfer learning using the pretrained weights of Mobilenet v2. Helper function will load the data and normalize it for the model training. I have added a dropout layer and a final output dense layer which has sigmoid activation. I set the training of the top layer as False, since I am using pre trained weights of the model which was already trained on the imagenet dataset. Since because of transfer learning only one forward pass of the data would be sufficient to update the model, so I have used only 1 epoch, which provides a relatively better performance of the model. At last I have plotted the prediction on some of the random images in which red label indicate that the image is classified wrongly by the model and green indicates that the model classify correctly.

Changes you have to made while using your own dataset or image:

1.You have to change the address of the file(image file or dataset directory) according to the location of dataset file you are using. I am using dataset which I have stored in the data directory

2.Rename the variables according to your need and understanding.

