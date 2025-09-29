# Represents the gaze direction from a particular person (sender ID) to the
# person that is being gazed to (receiver ID).
# Both sender and receiver are supposedly face_id
# If the sender or receiver IDs are empty, it means that the gaze respectively
# originates or is targeted to the robot itself.

std_msgs/Header header

string sender
string receiver
float32 score
geometry_msgs/Vector3 gaze_direction
