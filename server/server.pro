#unix{
CVPATH="../../res"
INCLUDEPATH +="$$CVPATH/include"
HEADERS+=\
    tools.h \
    camera.h
SOURCES+=main.cpp \
    tools.cpp \
    camera.cpp
QMAKE_CXXFLAGS+=-std=c++11
QMAKE_LIBS+=-lpthread
QT+=network core

QMAKE_CXXFLAGS+="-std=c++11"

LIBS+=-L$$CVPATH/lib/  -lopencv_core  -lopencv_highgui  -lopencv_objdetect -lopencv_imgproc -lopencv_ml -lopencv_video -lX11
#LIBS += -lX11 -L/root/sources/opencv-2.4.9/build/__install/lib/  -lopencv_core  -lopencv_highgui  -lopencv_objdetect -lopencv_imgproc -lopencv_ml -lopencv_video

#}
