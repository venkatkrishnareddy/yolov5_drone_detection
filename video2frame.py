import cv2
import os

# Path to the folder containing the video files
video_folder = r"C:\Users\krish\Downloads\2023-03-19"
# Define the output folder for the JPEG images
output_folder = r"C:\Users\krish\Downloads\new_valframe"


# Loop through all the video files in the folder
for filename in os.listdir(video_folder):
    if filename.endswith(".mp4") or filename.endswith(".avi"):
        # Path to the video file
        video_path = os.path.join(video_folder, filename)
        
        # Create a folder to store the frames
        #frame_folder = os.path.splitext(video_path)[0] + "_frames"
        #os.makedirs(frame_folder, exist_ok=True)
        
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
            if frame_count % 140 == 1:
             cv2.imwrite(f'{output_folder}/f{filename}.frame_{frame_count}.jpg', frame)
            
            # Increment the frame count
            frame_count += 1
        
        # Release the video file
        cap.release()
        #break
