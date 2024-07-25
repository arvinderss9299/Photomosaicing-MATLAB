# Photomosaicing with Calibrated Cameras
![image](https://github.com/user-attachments/assets/07c9573d-0c19-422e-8afc-f9c5be7f9c6d)

## Overview

This project focuses on using calibrated cameras for creating photomosaics. It involves camera calibration, feature detection, and panoramic image stitching. The primary goal is to stitch multiple images into a seamless panorama using a phone camera and various image processing techniques.

## Project Components

### 1. Camera Calibration

- **Calibration Pattern**: Used the Caltech Camera Calibration toolbox to calibrate phone camera. Printed and attached the calibration pattern to a flat surface, captured images from different angles, and ensure the calibration object fills most of the image.
- **Calibration Toolbox**: [Caltech Camera Calibration Toolbox](http://www.vision.caltech.edu/bouguetj/calib_doc/)
- **Output**: Showed images taken for calibration, reprojected error, calibratied parameters, and images before and after calibration.

### 2. Data Collection

- **Image Acquisition**: Captured multiple overlapping images of a mural on the Latino Students Center building. Aimed for at least five or six images.
- **Additional Data**: Collected images of a cinder block wall (5-6 overlapping images) and graffiti art with smaller overlap (approximately 15%).

### 3. Feature Detection

- **Harris Feature Detector**: Used the provided Harris feature detector and `convolve2.m` file to detect well-distributed features across images.

### 4. Image Stitching

- **Panoramic Mosaic**: Utilized the Harris detector to create a panoramic mosaic of the Latino Students Center building and the cinder block wall. Follow the Matlab example on feature-based panoramic image stitching but use the provided Harris detector instead.
- **Matlab Example**: [Feature-Based Panoramic Image Stitching](https://www.mathworks.com/help/vision/ug/feature-based-panoramic-image-stitching.html?searchHighlight=panorama&s_tid=doc_srchtitle)

### 5. Results

- **Distribution of Harris Corners**: Presented the distribution of Harris corners across representative images.
- **Final Mosaic**: Showed the final panoramic mosaics and any intermediate image processing steps.
- **Analysis**: Documented how the algorithm performs with varying overlap and any issues encountered, especially with smaller overlaps.

## Usage

1. Clone this repository:
   ```bash
   https://github.com/arvinderss9299/Photomosaicing-MATLAB

2. Run MATLAB file pano_15.m or pano_50.m to obtain the results. 

3. You can use the pictures in the repo or choose to use your own. If you are using your own pictures, then please calibrate your camera using Calib_Results.m
