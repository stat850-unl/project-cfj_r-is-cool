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
The FIFA World Cup is the biggest stage of international football, and the players that take part in it are some of the bests in the world. But what goes into earning a call-up to play at the FIFA World Cup? Is it their overall rating? Their individual ratings for specific skill sets? Does the player's physical structure and age matter? In this study, we will implement both quantitative and qualitative analysis to evaluate the key determinant of the overall rating of FIFA World cup players. We mainly seek to address the following topics.
1. The interrelationship among players' individual ratings. This is to help understand the trade-off in players' specific quality sets in terms of attacking, movement, power, defending, goalkeeping, mentality, and skills. We will address this via cross-correlation and covariance analysis of these individual player-specific qualities. The cross-correlation analysis will produce the magnitude and direction of the association existing among these individual player-specific qualities - are these qualities related in some way? The covariance analysis will be implemented to assess trade-offs that may exist among these qualities - do players invest in improving specific qualities while neglecting others? We will use cross-correlation or covariance matrix plots to visualize our result. 
We will also use a histogram to visualize the distribution of these individual player qualities to get an overview of how these qualities a distributed among the FIFA world cup players. We also compare these qualities to find out which is most represented at the FIFA world cup. This will give us an overview of what qualifies one to earn a call-up to the FIFA World cup.

2. How do these individual player ratings contribute to the overall rating of the player? Here, will build a set of different models and perform a model selection of to identify which qualities of the players contribute mostly to the overall ratings of a player. The best-fitted model will be visualized using scatter diagrams to look at the relationship between the predictors from the final model and the response variable (i.e., the overall rating). 

3. Do players' body stature (height, weight, and body type (unique, normal, lean, stocky)), age, and international reputation influence both individual qualities and overall rating? Here, we use principal component analysis to evaluate the percentage variation explained by each of these variables on individual qualities. We will use a PCA plot to visualize this result. For the effect of body stature, age, and international reputation on overall rating, we will use regression analysis. 

4. Which player-specific traits are most dominant or represented at the FIFA World cup? The play traits are a qualitative variable that describes the specialties of each of the players whether a player is a dribbler, long-range shooter, clinical finisher, or acrobat. Since this variable is text rich, will conduct text analysis to summarize the various player traits to identify which trait is most common among FIFA World Cup players.  


## Group Members

John Mensah, Frank Agyemang, Christian Uwineza. 
