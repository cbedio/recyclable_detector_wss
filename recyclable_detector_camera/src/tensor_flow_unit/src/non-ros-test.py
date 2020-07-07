#!/usr/bin/env python
import sys
import os
import cv2


sys.path.append('/home/ubuntu/git/tf_object_detection/src')

import object_detection_lib

# Create the instance of ObjectDetection
odc = object_detection_lib.ObjectDetection('/home/samuelc/dev/recyclables_detector_wss/models/research/object_detection', 0.5)

cvimg = cv2.imread('../img/images.jpeg')

# Detect the objects
object_names = odc.scan_for_objects(cvimg)
print(object_names)

cv2.imshow('object detection', cvimg)
cv2.waitKey(0)
cv2.destroyAllWindows()

cv2.imwrite('adjusted_test_image.jpg', cvimg)