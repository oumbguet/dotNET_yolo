# dotNET_yolo


Helps you label and create config files for yolov3 training


## getting started


### Prerequisites


* Windows
* Python with Tkinter Library
* Yolov3 pre-trained weights if you want to start training immediatly

To properly use the labeling tool, you need python Tkinter library.
The simplest way to get it installed on windows is to install activeTCL, .exe in requirements directory.


### Provide data


Put all your images data in Images folder, then start program :

```
yolo_training.exe
```


### Label your images


* 0-9 change current label
* esc cancel current bounding box
* next button to save labels to file and go to next image
* back to go back an image
* clear all to delete all current image bounding boxes
* delete to delete selected bounding box


### Create cfg files


You can quit there with labels stored, or continue with config files generation.
* Max batches, number of classes and their names or mandatories.


### Start training


You can quit there with all the required files for training stored and ready, or continue directly with training.
