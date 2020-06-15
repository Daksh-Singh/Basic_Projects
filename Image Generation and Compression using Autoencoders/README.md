This notebook contains the basic Image compressing and generation using Variational Autoencoders. I have used the font dataset to train the model only for 2 epochs on the cpu, but a better model, trained on 950 epochs using GPU is also provided in the repository. I have used three transformers ,first one for converting the images into the greyscale, second for resizing the images, and last for converting them to tensors. Dataloader is used to load the batches of data. I have created one input layer, then encoded layer along with mean and standard deviation layer, then decode layer will decode the image and output the generated compressed image. I have used Binary cross entropy and KL divergence for loss calculation, along with Adam as the optimizer. 

So even with training only in two epochs model performed really well while predicting, that's the good thing about VAE.

Changes you have to made while using your own dataset:

1.You have to change the address of the file(image file) according to the location of style and content images  you are using, I'm storing the data in the same folder that store notebook also.

2.Rename the variables according to your need and understanding.

Due to the dataset size, dataset is not include in the reposiory.

