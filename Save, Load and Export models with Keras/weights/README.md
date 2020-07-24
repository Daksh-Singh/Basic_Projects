This folder contains the weights and index file that are created while training the model using the Checkpoint callbacks with Keras. Since the model is trained for the two epochs only that's why there are two weights and two index files since save best only is set to True. The callback also created the checkpoint so I have also included the checkpoint.

While loading the weights please ensure that self trained model weights should be loaded since the name of the weights file is set according to the epoch and validation accuracy of the model in that epoch respectively.
