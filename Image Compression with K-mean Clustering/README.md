This Notebook contains basic implementation of a Image compressor with the help of k-mean clustering. With the help of sklearn io library I read the images that I have. I have stored the foure images on which the model has been tested and gave the good performance. Most of the important color space plotting function is well defined in the helper functions file. Originally the Image contains a lot of shades of the color. I have used the MiniBatch K means since the images I have used are of highy quality, so to render them in one is not possible. By default I did this for 16 clusters and the color space of the image reduced a lot to only 16 clusters of color. With the help of Interactive model I customized a slider that will use the MiniBatch kmeans clustering on the clusters from the 1- 256 chosing one value at a time which is selected by the user. This compression retains the important color and features , it only reduce the shades of the colors in the input image. Since I have used the interactive mode that's why it won't be visible until the notebook session is created again. So to use the slider please run the whole notebook again.

Changes you have to made while using your own dataset or image:

1.You have to change the address of the file(image file or dataset directory) according to the location of dataset file you are using, I'm storing the data in the images folder thus the addresses are according to that.

2.Rename the variables according to your need and understanding.

