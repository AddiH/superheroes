# activate virtual environment
source ./env/superheroes/bin/activate

# run script
python3.9 src/get_sentiment.py

# plot gender emotions
python3.9 src/plot_a_gender.py

# get emotion plot for one hero:
python3.9 src/plot_a_super.py --name "Big Daddy"

# deactive the venv
deactivate