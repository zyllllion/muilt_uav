# - Config file for the OpticalFlow package
# It defines the following variables
#  OpticalFlow_INCLUDE_DIRS - include directories
#  OpticalFlow_LIBRARIES    - libraries to link against
 
set(OpticalFlow_INCLUDE_DIRS "/home/zyl/catkin_ws2/install/include")
#set(OpticalFlow_LIBRARY_DIR "/home/zyl/catkin_ws2/install/lib")
FIND_LIBRARY(OpticalFlow_LIBRARIES OpticalFlow PATHS "/home/zyl/catkin_ws2/install/lib" NO_DEFAULT_PATH)
