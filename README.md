Stat 850 Project Description
================
John Mensah
Frank Kusi Agyemang
## Instructions

Each member of your team should modify this document in some way and
push their modifications to the repository in a separate commit. This
will ensure that you have set your repository up in a way that ensures
all group members are working with the same repository.

Note that you must compile your readme (this document) for it to
properly display as part of your github repository.

Once you have received feedback on your project proposal (via Canvas)
you may alter this README so that it describes your final project
instead of the project proposal.

## Data Set
This is data is about FIFA World Cup players and their ratings. 
This dataset contains detailed data related to the FIFA World Cup, including information on players' overall ratings, as well as their individual ratings for specific skillsets. The data can be downloaded from from kaggle using this link,
https://www.kaggle.com/datasets/thedevastator/fifa-world-cup-anomaly-detection-in-player-ratin?select=players_20.csv. The data is made up of 18278 observations and 104 variables. Below is a detailed description of the dataset for the variables most appropriate for our study. 
#n name	                         Description 
player_url	                    The URL of the player's FIFA profile. (String)
short_name	                    The player's short name. (String)
long_name	                      The player's long name. (String)
age	                            The player's age. (Integer)
dob	                            The player's date of birth. (String)
height_cm	                      The player's height in centimeters.
weight_kg	                      The player's weight in kilograms.
nationality	                    The player's nationality. (String)
club	                          The player's club. (String)
overall	                        The player's overall rating. (Integer)
potential	                      The player's potential rating. (Integer)
value_eur	                      The player's value in Euros. (Integer)
wage_eur	                      The player's wage in Euros. (Integer)
player_positions	              The player's positions. (String)
preferred_foot	                The player's preferred foot. (String)
international_reputation	      The player's international reputation. (Integer)
weak_foot	                      The player's weak foot rating. (Integer)
skill_moves	                    The player's skill moves rating. (Integer)
work_rate	                      The player's work rate. (String)
body_type	                      The player's body type. (String)
gk_positioning	                The player's goalkeeper positioning. (Integer)
player_traits	                  The player's traits. (String)
attacking_crossing	            The player's crossing. (Integer)
attacking_finishing	            The player's finishing. (Integer)
attackingheadingaccuracy	      The player's heading accuracy. (Integer)
attackingshortpassing	          The player's short passing.
attacking_volleys	              The player's volleys. (Integer)
skill_dribbling	                The player's dribbling.
skill_curve	                    The player's curve. (Integer)
skillfkaccuracy	                The player's free kick accuracy. (Integer)
skilllongpassing	              The player's long passing. (Integer)
skillballcontrol	              The player's ball control. (Integer)
movement_acceleration	          The player's acceleration. (Integer)
movementsprintspeed	            The player's sprint speed. (Integer)
movement_agility	              The player's agility. (Integer)
movement_reactions	            The player's reactions. (Integer)
movement_balance	              The player's balance. (Integer)
powershotpower	                The player's shot power. (Integer)
power_jumping	                  The player's jumping. (Integer)
power_stamina	                  The player's stamina. (Integer)



## Potential Topics to Explore Using the Data Set
The FIFA World Cup is the biggest stage of international football, and the players that take part in it are some of the bests in the world. But what determines a strong team at the FIFA World Cup? Is it the players' overall rating? The individual ratings for specific skill sets of the players? Does the players' physical structure and age matter? In this study, we will implement both quantitative and qualitative analysis to evaluate the key determinant of the overall rating of FIFA World cup players. We mainly seek to address the following topics.
1. The interrelationship among players' individual ratings. This is to help understand the trade-off in players' specific quality sets in terms of passing, pace, defending, defending, shooting, dribbling, and international reputation. We will address this via cross-correlation analysis of these individual player-specific qualities. The cross-correlation analysis will produce the magnitude and direction of the association existing among these individual player-specific qualities - are these qualities related in some way? As well as assess trade-offs that may exist among these qualities - do players invest in improving specific qualities while neglecting others? We will use cross-correlation  matrix plots to visualize our result. 


2. How do these individual player ratings contribute to the overall rating of the player? Here, we will apply machine learning to predict the overall rating of the players based on their individual skill set. We will then build a shiny app that will predict the players overall rating based on the choice of the values from individual skill set by means of sliders. 



4. Here, we use principal component analysis to evaluate the percentage variation explained by each of these variables on individual qualities. We will use a PCA plot to visualize this result. For the effect of body stature, age, and international reputation on overall rating, we will use regression analysis. 

  


## Group Members

John Mensah, Frank Agyemang, Christian Uwineza. 
