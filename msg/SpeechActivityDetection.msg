# This message encodes the live result of a speech recognition process.
# A series of incremental results might be provided, until a final recognition
# hypothesis is returned.

std_msgs/Header header

string speaker_id # unique id for the recognized speaker
float64 speaker_id_confidence # confidence of the recognised speaker_id, [0-1]

bool active