conda activate yolo

conda activate drone

cd yolo7tiny

python /scratch/user/u.mm115921/yolov5_drone_detection/yolo7tiny/train.py --epochs 100 --workers 4 --device 0 --batch-size 32 --data /scratch/user/u.mm115921/yolov5_drone_detection/yolo7tiny/data/droneDataset.yaml --img 640 640 --cfg /scratch/user/u.mm115921/yolov5_drone_detection/yolo7tiny//yolo7tiny/cfg/training/yolov7-tinyVenkatV1.yaml --weights /scratch/user/u.mm115921/yolov5_drone_detection/yolo_tiny_venkat_may13.pt --name yolov7tinyMay16 --hyp /scratch/user/u.mm115921/yolov5_drone_detection/yolo7tiny/data/hyp.scratch.tiny.yaml


python /scratch/user/u.mm115921/yolov5_drone_detection/yolo7tiny/train.py --epochs 100 --workers 4 --device 0 --batch-size 32 --data /scratch/user/u.mm115921/yolov5_drone_detection/yolo7tiny/data/droneDataset.yaml --img 640 640 --cfg /scratch/user/u.mm115921/yolov5_drone_detection/yolo7tiny/cfg/training/yolov7-tinyVenkatV2-2.2MB.yaml --weights /scratch/user/u.mm115921/yolov5_drone_detection/yolo_tiny_venkat_may13.pt --name yolov7tinyMay16 --hyp /scratch/user/u.mm115921/yolov5_drone_detection/yolo7tiny/data/hyp.scratch.tiny.yaml 

python /scratch/user/u.mm115921/yolov5_drone_detection/yolo7tiny/train.py --epochs 100 --workers 4 --device cpu --batch-size 32 --data /scratch/user/u.mm115921/yolov5_drone_detection/yolo7tiny/data/droneDataset.yaml --img 640 640 --cfg /scratch/user/u.mm115921/yolov5_drone_detection/yolo7tiny/cfg/training/yolov7-tinyVenkatV2-2.2MB.yaml --weights /scratch/user/u.mm115921/yolov5_drone_detection/yolo_tiny_venkat_may13.pt --name yolov7tinymay16 --hyp /scratch/user/u.mm115921/yolov5_drone_detection/yolo7tiny/data/hyp.scratch.tiny.yaml 


python /home/mmete/yolov5_drone_detection/yolo7tiny/train.py --epochs 100 --workers 4 --device 0 --batch-size 32 --data /home/mmete/yolov5_drone_detection/yolo7tiny/data/droneDataset.yaml --img 640 640 --cfg /home/mmete/yolov5_drone_detection/yolo7tiny/cfg/training/yolov7-tinyVenkatV2-2.2MB.yaml --weights /home/mmete/yolov5_drone_detection/yolo_tiny_venkat_may13.pt --name yolov7tinyMay16 --hyp /home/mmete/yolov5_drone_detection/yolo7tiny/data/hyp.scratch.tiny.yaml 


