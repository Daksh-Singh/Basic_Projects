This contains the Final model that we have trained and saved so the we can use it to classify the test sentences.Since in the start I have added how the classification works so model usage is depicted there. It conatins all the preprcoessing steps and vectorizer also.

I am using Multinomial Naive Byes model for language classification in my project. Initially I have used it without modifying the hyperparameters. Later on the final model is prepared with setting fit_prior to False and taking alpha from 1.0 to 0.0001.
