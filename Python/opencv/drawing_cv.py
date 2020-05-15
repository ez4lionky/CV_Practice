import numpy as np
import cv2 as cv

img = np.zeros((512, 512, 3), np.uint8)

cv.line(img, (0, 0), (511, 511), (255, 0, 0), 5)
cv.rectangle(img, (385, 0), (510, 128), (0, 255, 0), 3)
cv.circle(img, (447, 63), 63, (0, 0, 255), -1)
cv.imshow("Test img", img)
k = cv.waitKey(0)
