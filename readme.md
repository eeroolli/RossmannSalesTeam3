# Rossmann Sales Predictions - DSR Team 3

Team 3 consists of Hazel, Jose and Eero

The task is to predict the sales of Rossmann stores 6 weeks ahead.
But is it a daily sale, or are we better of with a weekly sales?
For planning purposes the Rossmann administration does probably not care about daily sales.  They need rather to plan stock and logistics, which might be better done on a weekly level.

### Data
Data is the Rossmann data from Kaggle, which contains daily sales figures for 1115 stores in the period 2011 to 2015. 

### Our Model
Describe our model




## Getting started
```bash
# Create environment for running the model in: 
conda env create -n challenv python=3.8

# Use environment
conda activate challenv

## In a folder of your choice
# create a subdirectory and copy the materials needed
git clone git@github.com:eeroolli/RossmannSalesTeam3.git
cd RossmannCompetitionTEAM3.git

# install packages that are not installed by conda
# some people need: sudo apt install python3-pip
pip install --upgrade pip
pip install -r requirements.txt

# The data needs to be unpacked
# for the training and validation data
python data.py  

#  at test time run to use the test data instead
python data.py --test 1  



```
## The Notebooks
he code is in .ipynb, which all have the same strucutre: Read Data, Clean Data, Prepare for Analysis, model, training, evaluation and test.
Each notebook is complete in its own does not depend of the other notebooks.  Therefore there is some redundant code in the preparation for analysis part.


## Help
For more help and information, please consult the read readme_competition.md

