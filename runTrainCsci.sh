# conda activate yolo

python /home/mmete/yolov5_drone_detection/yolo7tiny/train.py --epochs 100 --workers 4 --device 0 --batch-size 32 --data /home/mmete/yolov5_drone_detection/yolo7tiny/data/droneDataset.yaml --img 640 640 --cfg /home/mmete/yolov5_drone_detection/yolo7tiny/cfg/training/yolov7-tinyVenkatV2-2.2MB.yaml --weights /home/mmete/yolov5_drone_detection/yolo7tiny/yolo_tiny_Venkat_May13.pt --name yolov7tinyMay16 --hyp /home/mmete/yolov5_drone_detection/yolo7tiny/data/hyp.scratch.tiny.yaml 


