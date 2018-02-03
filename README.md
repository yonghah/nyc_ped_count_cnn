nyc_ped_count_cnn
==============================

This project explores the possiblity of using Google Street View -> Object Detection with CNN 
as a quick alternative way of measuring pedestrian volume in a city.

## Overview

1. Collecting panoramic street views (Google Street View API) 
2. Object Detection with Faster-RCNN (Google Object Detection API)
3. Evaluation with NYC Pedestrian Data

## NYC Bi-Annual Citywide Pedestrian Counts
- Collected by human agents from 114 locations in May & September
- Midweek(7-9am, 4-7pm) and adjacent Saturday (12-2pm)
- http://www.nyc.gov/html/dot/html/about/datafeeds.shtml#Pedestrians
<img src="reports/figures/NYC_ped_count_locations.png" width="200">

## Collecting Google Street View
- collected 18 GSVs per location (total 18 * 114 = 2052 images)
- used [streetscape](https://github.com/yonghah/streetscape)
<img src="https://user-images.githubusercontent.com/3218468/35771925-e17728e8-0902-11e8-9a3a-3eeadb302764.png" width=400>


## Pedestrian Detection
- [Google Object Detection API](https://github.com/tensorflow/models/tree/master/research/object_detection) is used.
- Processed on Amazon AWS p2.xlarge (~30 min)
<img src="reports/figures/LOC_0_h280_anno.jpeg" width="400">

## Compare two estimations
<img src="reports/figures/cnn-field-comparison.png" width="400">

r=0.72
