"# yolov5_drone_detection" 
# How to train in command line 

python ./yolo7tiny/train.py --epochs 100 --workers 4 --device 0 --batch-size 32 \
--data data/custom1.yaml --img 640 640 --cfg ./yolo7tiny/cfg/training/yolov7-tinyVenkatV1.yaml \
--weights ./yolo_tiny_Venkat_May13.pt --name yolov7tinyMay16 --hyp data/hyp.scratch.tiny.yaml