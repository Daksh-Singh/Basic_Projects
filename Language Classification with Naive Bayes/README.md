This Notebook contains some of the basic techniques or I can say some basic steps that we need to perform for the Language Classification of text data using Naive Bayes.

I have used Naive Bayes Multinomial classifier to classify between various classes of sentences in the data. For preprocessing the data I removed punctuation and digits from a string, and converts all characters to lowercase, and also clears all \n and hyphens from dataset sentences. Sub-words list is also created to increse the accuracy of the model. For vectorization of sentences I have used Count Vectorizer. Saved model is also provided, for saving the model in local disk I have used Pickle library from Python.

Changes you have to made while using your own dataset:

1.You have to change the address of the file(sentences file) according to the location of dataset file you are using, I'm storing the data in the same folder that store notebook also.

2.Rename the variables according to your need and understanding.

Language Classification is done regarding the dataset available, Some techniques and manipulations will be changed according to change in data.
