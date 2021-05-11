


#      Digit_Recogniser

## Prerequisites
* Python 3.6
* Tensorflow-gpu
* Flutter


## Installation
 
 - `git clone git@github.com:abhinav-TB/Digit_Recogniser.git`

## model training

 

 - `cd Tensorflow_model`
 - `python main.py`  (wait till the model completes training)
 - `python convertTotflite.py` (The tflite model genrated can be moved to the assets      directory of the flutter app)
 
 ## Setting up the app
 - change directory to app
 - `flutter run` (Make sure  you have an emulator or mobile device connected)
 - `flutter build apk --split-per-abi` (Generates apk for android)
 - `flutter install` (this install the app on the connected phone)
 

 

  

### Built With

 - Tensorflow
 - TensorFlow Lite
 - Flutter
