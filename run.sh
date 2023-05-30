# activate virtual environment
source ./env/superheroes/bin/activate

# get emotions
python3.9 src/get_emotion.py

# plotting
python3.9 src/plot_a_gender.py

# deactive the venv
deactivate