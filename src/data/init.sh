cd ..
git clone git@github.com:tensorflow/models.git
mkdir ../models
wget http://download.tensorflow.org/models/object_detection/faster_rcnn_resnet101_coco_11_06_2017.tar.gz -P ../models
gunzip -c ../models/faster_rcnn_resnet101_coco_11_06_2017.tar.gz | tar x -C ../models
