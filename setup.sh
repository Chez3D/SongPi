wget "https://storage.googleapis.com/mediapipe-models/audio_classifier/yamnet/float32/1/yamnet.tflite" -O yamnet.tflite
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
