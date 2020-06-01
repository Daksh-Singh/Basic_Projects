This Notebook contains some of the basic techniques or I can say some basic starting steps that we need to perform for the sentiment analysis using tensorflow.

I have used imdb dataset from keras which is already tokenized, so as to check what the actual sentence will look like I have created a decode function that will frame words not in correct sequence but will give us the idea of review. Since the length of all the sentences are not equal so thus I have padded all the sentence with 'the' token to make the length of all sentences equal since it will not contribute in classifying a review as negative or positive. In model compilation I have used Embedding layer, GlobalAveragePooling1D layer, Dense layer with Adam optimizer and loss of Binary crossentropy with accuracy as a metrics. It give a reasonable accuracy on the test dataset.

Changes you have to made while using your own dataset:

1.You have to change the address of the files according to the location of dataset file you are using, I'm using the imdb dataset from keras.datasets which is already tokenized.

2.Rename the variables according to your need and understanding.

All the Sentiment Analysis is done regarding the dataset available, Some techniques and manipulations will be changed according to change in data.
