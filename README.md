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

## Introduction
Football is one of most popular and followed sport in the world. In a football game, each team has 11 players on the court where one of the players from each team must be a goal keeper. There can be a maximum of 12 bench players, but the number of substitutes can vary depending on the competition. In the world cup tournament, teams are allowed up to five substitutes, but it is common to only have three in other tournaments around the world. The purpose of a goal keeper to catch the ball (with his hand) or prevent the ball from entering the goal post (by any means possible using any part of the body). The goalkeeper is the only player who is allowed to use the hand but only within the 18 yard box commonly known as the penalty box. Any foul committed against the attacking team in the penalty box is regarded as Penalty. There are also the defenders that mainly play to prevent the ball from entering the goal post. Teams also have midfielders that play a role as a intermediaries that connects the ball between the defenders and the forwards. The forwards are known as the goal scores; due to their position on the field they usually stand a higher chance of scoring a goal. Depending on the role of the player, a midfielder may play as a defensive midfielder, central midfielder, attacking midfielder, and wide midfielder (also known as wingers)^1. A team's ability to score in a match depends on the quality of attackers that they have (attackers here refers to both the forwards and attacking midfielders). Also, a team with a very strong defense stand a very low chance of conceding a goal(s). In both cases, a team with a weak midfielders might face a high attacking pressure from the opponent. 

There are many football competitions across the world, both at the club level and the national level. Among the numerous football competitions, the popular and most anticipated of all is the FIFA World Cup. The FIFA World Cup, often simply called the World Cup, is an international association football competition contested by the senior men's national teams of the members of the Fédération Internationale de Football Association (FIFA, the International Federation of Association Football), the sport's global governing body^2. Since it inaugural tournament in 1930 hosted and won by Uruguay, the FIFA World Cup Championship has been held every four years, except in 1942 and 1946 when it was not held due to the second world war^2. So far, as of the 2018 FIFA World Cup in Brazil, twenty-one final tournaments have been held and a total of 79 national teams have participated^2. The trophy has been won by eight national teams. Brazil have won five times, and they are the only team to have played in every tournament. The other World Cup winners are Germany and Italy, with four titles each; Argentina, France, and Uruguay, with two titles each; and England and Spain, with one title each.

The FIFA World Cup is the biggest stage of international football, and the players that take part in it are some of the bests in the world. But how do FIFA rate the players that participate in this championship? For football lovers, FIFA rating is one of the most anticipated side of the game. Every football fun want to know how his/her favorite football player was rated. This, sometimes, result in a lot of criticisms and questions on how FIFA overall ratings are composed? Most importantly what it is composed of, and how much do these compositions each contribute to the overall rating of the players. In general, there are over 35 different statistics that composed of the FIFA overall rating of players3. However, six of them (i.e., speed, shooting, passing, dribbling, defending and physicality) are notably known as it hold the greatest contributions^3. The weighting given to these compositions are dependents on the players team position (i.e., as a midfielder, defender, or forward). Also, the players' international reputation (IR; rated in stars, from one star to five stars) has been noted to add onto the overall rating of the players (here after, OVR). There is another rating of players known as Weak Foot Skill (WFS) and Skill Moves (SM). Weak Foot Skill measures the ability of a player to shoot with one foot as he does with his preferred foot^4. All players have a preferred foot (Either left or right). Having a 5-star weak foot rating means that a player’s weaker foot shot is identical to their preferred foot shot. Having a 1-star weak foot rating means that the player can only shoot well with one foot^4. The Skill Moves measures the ability of a player to perform technical moves (also rated from one star to 5 stars). Another factor which is most likely to be overlooked is the players workings rate. The players working rate considers the extent to which a player contributes to running and chasing in a match while not in possession of the ball^5. This is categorized into attacking working rate (AWR) and defensive working rate (DWR). 
In this study, we dived into understanding the OVR of FIFA World Cup players and its compositions. Specifically, we ask the following questions: 1. which of the six compositions (i.e., speed, shooting, passing, dribbling, defending and physicality) contribute largely to the OVR of the players? 2. Does the preferred foot, international reputation, weak foot skill, skill moves, and working rate of the players matter when it comes to players performance? 3. How do the ratings compares between players in the most powerful ball clubs? 4. How do the overall rating of players affect football clubs's economy?

# Methods
## Data Description 
The data for this study was downloaded from kaggle using this link,
https://www.kaggle.com/datasets/thedevastator/fifa-world-cup-anomaly-detection-in-player-ratin?select=players_20.csv. The data is about FIFA World Cup players and their ratings. This data set contains detailed information related to the FIFA World Cup players, including information on players' overall ratings, as well as their individual ratings for specific skill sets.The data is made up of 18278 observations and 104 variables. Details on the all variables can be found at the data download site. But for the purpose of this project, we will only focus on the following variables: 1. overall - The player's overall rating given on percentage scale, 2. preferred_foot - The player's preferred foot (either left foot or right foot), 3. international_reputation - The player's international reputation rated on a scale of one to five, 4. weak_foot - The player's weak foot rating on a scale of one to five, 5. skill_moves - The player's skill moves rating on a scale of one to five, 6. working_rate - this variable measures the working rate of the player on low, medium and high scale. It is also measured based on attacking working rate vs defensive working rate, making a total of nine factor levels (e.g., high/low = "high"" attacking working rate and "low" defensive working rate), and 7. the six main compositions (i.e., speed, shooting, passing, dribbling, defending and physicality). Each of these compositions is an integer variable measured on a percentage scale. In total, out of the 104 variables, 12 variables are selected for our analysis. One (i.e., the overall) is the response variable, and the remaining 11 are the explanatory variables. For the explanatory variables, the players preferred foot and working rates are dummy/categorical variables. The players' international reputation, skill moves, and weak foot skills are rated in stars (i.e., from "1star" (lowest) to "5stars" (highest)). In the data set, these star ratings were computed as integer variables but for the purpose of the analysis we will treat it as factor variables with five levels (each level matching to a star; 1star, 2stars, 3stars, 4stars, and 5stars). The stars here can be seen as the unit of measuring these variables. The remaining six explanatory variables are the players' speed, shooting, passing, dribbling, defending and physicality ratings; all rated on a percentage scale and computed as intergers in the data set. 

## Analysis
### 1. which of the six compositions contribute largely to the OVR of the players?
Here we will use Random Forest, a machine learning technique to evaluate which of the six compositions has the greatest weightings on the FIFA OVR of the players. This will be visualized based on the node of purity, which measures the overall contribution of the component factors. The higher the node of purity, the greater the contribution. We will model this using the randomForest function in the randomForest package ver 4.7 of R core team version 4.1.2. In our model, the response variable is the overall rating (OVR) of the players and the explanatory variables are the speed, shooting, passing, dribbling, defending and physicality of the players. More details on how the model was fitted is provided in the attached Quarto file. 

### 2. Does the preferred foot, international reputation, weak foot skill, skill moves, and working rate of the players matter when it comes to players performance? 
We will evaluate this using the ggbetweenstats function from the ggstatsplots (an extension of the ggplot2 package) package in R core team ver 4.1.2. The ggstatsplots package produces an elegant violin and box plot with statistical annotations to explore if there is any significant difference in the contribution of the players preferred foot, international reputation, weak foot skill and skill moves on the overall FIFA ratings of the players. Here, we will make a separate violin-box plot for each of the following explanatory variables (all treated as categorical or factor variables): preferred foot, international reputation, weak foot skill, skill moves, and working rate. The OVR of the players is the response variable.  

## Description of other aspects of the data that I will Explore
## Data Set
Provide a link to your dataset here, and a description of the variables in the data set.

https://www.kaggle.com/datasets/thedevastator/fifa-world-cup-anomaly-detection-in-player-ratin?select=players_20.csv


Football Data: This data was obtained from https://kaggle.com. It is a website that grants free access to data on vast topics.  The data comprises of several variables that can be used for interesting analysis in FIFA World Cup. The Fifa World Cup is the biggest stage in international football, and the players that take part in it are some of the best in the world. But what goes into making a great World Cup player? Is it the wage of a player? Is it their individual ratings for specific skillsets?  Or something unrelated to the variables considered in this dataset?

This dataset contains information on players overall ratings, as well as their individual ratings for specific skillsets. This data can be used to probe into so many aspects related to the World Cup and its players, including anomaly detection for player ratings.

## Potential Topics to Explore Using the Data Set
Additional avenues of the data that we will explore are listed below;

1. We will also try and determine variables that contribute to the wage of a player.This will be done by;

- We will look at the distribution of each of the variables to determine whether it satisfies the normality assumption and then make plots that shows the spread of each quantitative variable from its mean.

2. Also, we will look at factors that contributes to a player's attacking finishing. We would want to determine for example whether experienced footballers have an increased attacking finishing skills as compared to unexperienced players. This would be explored using the age variable and other interesting variables.

## How we are going to achieve the above stated goals
#I began by reading in the dataset which was obtained from kaggle.com
Some of the variables in the data will not be useful for my analysis.
Therefore I begin by filtering out variables that are useful for the analysis (Data Cleaning).
Also, some variables do not contain the right inputs and a few have missing data.
Therefore, I clean the data so that I'm left with a proper data to make my analysis.

#Exploratory data analysis
### Correlation between variables
I try to find the correlation between 
But before we begin, I try to determine whether data points in each variable follows a normal distribution

##Variables that will be used: 

- player_url
- short_name
- long_name
- age
- Date of Birth
- height_cm
- weight_kg
- nationality
- club
- overall
- potential
- value_eur
- wage_eur
- player_positions
- preferred_foot
- weak_foot
- skill_moves
- work_rate
- body_type
- player_traits
- attacking_crossing
- attacking_finishing
- attacking_volleys
- skill_dribbling
- skill_curve
- movement_balance
- movement_reactions
- power_jumping
- power_stamina
- overall

### References
1. https://en.wikipedia.org/wiki/Midfielder
2. https://en.wikipedia.org/wiki/FIFA_World_Cup
3. https://earlygame.com/fifa/fifa-ratings-explained-overall-rating
4. https://fifauteam.com/fifa-20-weak-foot-upgrades/
5. https://en.wikipedia.org/wiki/Work_rate


## Group Members

John Mensah, Frank Agyemang, Christian Uwineza. 


