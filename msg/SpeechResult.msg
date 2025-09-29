# This message encodes the live result of a speech recognition process.
# A series of incremental results might be provided, until a final recognition
# hypothesis is returned.

std_msgs/Header header

string transcript # incremental recognition results
float64 transcript_confidence # confidence of the recognised speech transcript, [0-1]

string speaker_id # unique id for the recognized speaker
float64 speaker_id_confidence # confidence of the recognised speaker_id, [0-1]

# The detected language code, e.g. "en", "es", "zh", ...
string language_code

# The detected locale, using following format:
# the [ISO 639-1 language code](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes), 
# lower case, followed by an underscore, 
# followed by the [ISO 3166-1 alpha-2 region code](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2), 
# upper case.
#
# For example, 'en_GB' specifies British English.
string locale
