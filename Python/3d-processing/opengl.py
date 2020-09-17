from OpenGL.GL import *
from OpenGL.GLU import *
from OpenGL.GLUT import *
import numpy as np

model_path = "/media/lionky/file-disk/4Scenes/apt1/kitchen/akitchen.obj"
RT_path = "/media/lionky/file-disk/4Scenes/apt1/kitchen/RTcw"
save_index_path = "../NonOcc/Apart1_Kitchen"
camera_parameters = np.array([[1158.3, 0, 649.0], [0, 1153.53, 483.5], [0, 0, 1]])


def drawFunc():
    glClear(GL_COLOR_BUFFER_BIT)
    glRotatef(0.1, 5, 5, 0)
    glutWireTeapot(0.5)
    glFlush()
    glutSwapBuffers()


glutInit()
glutInitDisplayMode(GLUT_DOUBLE | GLUT_RGBA)
glutInitWindowPosition(0, 0)
glutInitWindowSize(400, 400)
glutCreateWindow("first")
glutDisplayFunc(drawFunc)
glutIdleFunc(drawFunc)
glutMainLoop()
