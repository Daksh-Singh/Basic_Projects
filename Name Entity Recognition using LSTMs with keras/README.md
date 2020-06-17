This notebook cntains basic implementation of LSTM using keras to do Name Entity Recognition. From the taken dataset first I made words dictionary, then allot each unique word and tags a unique index number. Since all the sentences are not of same length so I padded them to make the length equal since Neural Network always takes fix size of input. I have used SpatialDropout, LSTM layer and Embedding layer to create a small neural net. I have used Plotlosses Callback that helps to visualize loss and accuracy after every epoch. In the end I have tested the model on the test data and it works well.

Changes you have to made while using your own dataset:

1.You have to change the address of the file(csv file) according to the location of dataset you are using, I'm storing the data in the same folder that store notebook also.

2.Rename the variables according to your need and understanding.

