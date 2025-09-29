# This contains the position of a point of interest (typically in an image)
# the coordinates are always normalized and must belong to [0.,1.].
# c is a confidence level (between 0. and 1.) associated to that POI
# type tells me the class the point belongs to (i.e. for skeleton point might be "RIGHT_SHOULDER", while for face "LEFT_EAR")
float32 x
float32 y
float32 c
uint8 type
