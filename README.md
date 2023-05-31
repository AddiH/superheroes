  # Pokémon type classification
## Intro


## How to run

To run the code within this repository, you first have to setup a virtual environment containing all the necessary modules. I have provided a script that does this for you, and all you need on your computer beforehand is [pip](https://pypi.org/project/pip/) and [python](https://www.python.org/). The code was developed on ubuntu Debian GNU/Linux 11 (bullseye) with python 3.9.2 and pip 23.1.2. The computer did not have venv although it is a default part of python, so it is installed in setup.sh [line 2]() and [line 3](). Additionally pip is upgraded in [line 12](). Remember to modify this to suit your needs.

### Get kaggle datasets
This code downloads data through the kaggle API. You need to sign up to [kaggle.com](https://www.kaggle.com/) and though your account, download your personal token - a json file. If you are unsure of how to do this, you can read kaggle's description below:

*"From the site header, click on your user profile picture, then on “My Account” from the dropdown menu. This will take you to your account settings at https://www.kaggle.com/account. Scroll down to the section of the page labelled API. To create a new token, click on the “Create New API Token” button. This will download a fresh authentication token onto your machine."*

**Move the token into the data folder** - then you're ready to run the code:

### Execute the code

In the terminal, navigate to this repository and run the following:
```
bash setup.sh
```
This downloads the data and installs the necessary modules in a virtual environment. Then, to produce the desired outputs, run the following code:
```
bash run.sh
```

## Output

In plots you will find a bar plot showing emotion probabilities for individual superheroes, and mean barplots for two genders.

## Repository structure
```
  ├── data
  │   └── kaggle.sh               <- Bash script downloading the datasets
  ├── plots
  │   └── ..
  ├── src
  │   ├── get_emotions.py         <- Script producing plots and report
  │   ├── plot_a_gender.py        <- Script wrangling data
  │   └── plot_a_super.py         <- Script training and saving the model
  ├── utils
  │   ├── fun.py                  <- Various functions utilised in scripts
  │   └── plot.py                 <- Functions specifically used for plotting
  ├── .gitignore
  ├── LICENSE
  ├── README.md
  ├── requirements.txt            <- .txt containing needed modules and versions
* ├── run.sh                      <- Script that runs the ML within the virtual environment
  └── setup.sh                    <- Script that sets up the virtual environment and downloads data
  
* files that you can change if you wish to customise the code.
```

# Customising


## Evaluation



###### This repository is part of a portfolio exam in [Visual Analytics](https://kursuskatalog.au.dk/en/course/115695/Visual-Analytics), which is one of the courses of the supplementary subject [Cultural Data Science at Aarhus University](https://bachelor.au.dk/en/supplementary-subject/culturaldatascience/). You can see an overview of all the projects I have completed for this subject [here](https://github.com/AddiH/Cultural_Data_Science). MIT license applies. 
