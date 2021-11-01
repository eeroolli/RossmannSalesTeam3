# Rossmann Sales Predictions - DSR Team 3

Team 3 consists of Hazel, Jose and Eero

The task is to predict the sales of Rossmann stores 6 weeks ahead.
But is it a daily sale, or are we better of with a weekly sales?
For planning purposes the Rossmann administration does probably not care about daily sales.  They need rather to plan stock and logistics, which might be better done on a weekly level.

### Data
Data is the Rossmann data from Kaggle, which contains daily sales figures for 1115 stores in the period 2011 to 2015. 

### Our Model
In order to solve the Rossmann challege 4 different models have been used after the data analysis,cleaning and feature engineering. These have been evaluated using  the required metrics (root mean squared percentage error.

-Linear Regression:  (simplest one). Not complex enough to get high score.

-RandomForest Linear Regression: Good score.

-Gradientboosting: highest.

-Prophet(time series): poor performance, many time independent variables.




## Getting started
```bash
# Create environment for running the model in: 
conda create --name Team3 python=3.8

# Use environment
conda activate Team3

## In a folder of your choice
# clone from kit the materials needed. It will create a new subdirectory
git clone git@github.com:eeroolli/RossmannSalesTeam3.git
cd RossmannSalesTeam3

# install packages 
conda config --append channels conda-forge
conda install -c conda-forge jupyterlab
conda install -c anaconda ipykernel
conda install plotly=5.1.0
# some people need: sudo apt install python3-pip
python -m ipykernel install --user --name Team3 --display-name Team3
pip install --upgrade pip
pip install -r requirements.txt

# The data needs to be unpacked
# for the training and validation data
python data.py  

#  at test time run to use the test data instead
python data.py --test 1  



```
## The Notebooks
The code is in .ipynb. The files are named by the model used. Each one have the same structure: Read Data, Clean Data, Prepare for Analysis, model, training, evaluation and test.
Each notebook is complete in its own does not depend of the other notebooks.  Therefore there is some redundant code in the preparation for analysis part.


## Help
For more help and information, please consult the read readme_competition.md

