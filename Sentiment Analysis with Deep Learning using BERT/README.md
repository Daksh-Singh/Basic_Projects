This Notebook contains some of the basic techniques or I can say some basic starting steps that we need to perform for the sentiment analysis with Deep Learning using BERT. I have used Deep Learning framework Pytorch for the project.

I have used BERT for Sentiment Analysis on Twitter SMILE dataset which contains tweets and the emotions they depict. I have dropped multiple emotions tweet since they won't be one hot encoded. Due to the imbalance in the class I have to do stratified spliting of data into validation and train set according to labels. Using various vectorizer and transformers I have passed data to the final training model with fine tuning it for the classes that are required. I have used Adam with weight decay as the optimizer and a scheduler for modifying the learning rate during training. I have user BERT for sequence classification model to classify the tweets into various classes. For tokenization also I have used BERT tokenizer only. Since it takes time to train the model, I have saved the model according to the epochs and later on import it to use to test how the model is working.

Changes you have to made while using your own dataset:

1.You have to change the address of the file(csv file) according to the location of dataset file you are using, I'm storing the data in the Data folder.

2.Rename the variables according to your need and understanding.

All the Sentiment Analysis is done regarding the dataset available, Some techniques and manipulations will be changed according to change in data. Since the BERT model require more data to train and a lot of resources also so I have used pre-trained model by finetuning the final layer according to the output required. Due to it's large size I am unable to upload the final fine tuned model with the repository.
