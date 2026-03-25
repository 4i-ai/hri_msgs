# The probability that volatile face_id is recognized_face_id 

std_msgs/Header header

string face_id
string recognized_face_id
float32 confidence

# Visual speaking activity detection
bool is_speaking              # Whether the person is currently speaking (visual VAD)
float32 speaking_confidence   # Confidence of speaking detection [0.0-1.0]