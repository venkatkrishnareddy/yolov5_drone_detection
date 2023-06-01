import cv2
import os

# Path to the folder containing the video files
video_folder = r"./greenVideo/"
# Define the output folder for the JPEG images
output_folder = r"./greendataset/"


# Loop through all the video files in the folder
for filename in os.listdir(video_folder):
    if filename.endswith(".mp4") or filename.endswith(".avi") or filename.endswith(".MOV"):
        # Path to the video file
        video_path = os.path.join(video_folder, filename)
        
        # Open the video file
        cap = cv2.VideoCapture(video_path)
        
        # Loop through all the frames in the video
        frame_count = 0
        while cap.isOpened():
            # Read a frame from the video
            ret, frame = cap.read()
            if not ret:
                break
            
            # Save the frame as an image
            #frame_path = os.path.join(frame_folder, f"frame{frame_count:05d}.jpg")
            #cv2.imwrite(frame_path, frame)

            # Save the frame as a JPEG image
            if frame_count % 60 == 1:
             cv2.imwrite(f'{output_folder}/f{filename}.frame_{frame_count}.jpg', frame)
            
            # Increment the frame count
            frame_count += 1
        
        # Release the video file
        cap.release()
        #break
