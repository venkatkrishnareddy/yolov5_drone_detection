## keras-yolo3 with Roboflow

[![license](https://img.shields.io/github/license/mashape/apistatus.svg)](LICENSE)

A Keras implementation of YOLOv3 (Tensorflow backend) inspired by [allanzelener/YAD2K](https://github.com/allanzelener/YAD2K).

## What You Will Learn
* How to load your custom image detection data from Roboflow
* How set up the YOLOv3 model in keras
* How to train the YOLOv3 model
* How to use the model for inference
* How to save the keras model weights for future use

## Resources

* [This blog post](https://blog.roboflow.ai/training-a-yolov3-object-detection-model-with-a-custom-dataset/) provides a deep dive into the tutorial
* This notebook provides the code necessary to run the tutorial [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1ByRi9d6_Yzu0nrEKArmLMLuMaZjYfygO#scrollTo=WgHANbxqWJPa)
* For reading purposes, the notebook is also saved in Tutorial.ipynb 

## About Roboflow for Data Management

[Roboflow](https://roboflow.ai) makes managing, preprocessing, augmenting, and versioning datasets for computer vision seamless.
Developers reduce 50% of their code when using Roboflow's workflow, automate annotation quality assurance, save training time, and increase model reproducibility.

![alt text](https://i.imgur.com/WHFqYSJ.png)

python ./train.py 
python yolo_video.py --model="./logs/000/ep084-loss46.152-val_loss54.821.h5" --classes="./maskData/train/_classes.txt"  --image  --anchors="./model_data/tiny_yolo_anchors.txt"
python yolo_video.py --model=./logs/000/ep183-loss38.457-val_loss42.928.h5 --classes="./maskData/train/_classes.txt"   --anchors="./model_data/tiny_yolo_anchors.txt" --input=./istockphoto.mp4 --output="./outvid.mp4"
