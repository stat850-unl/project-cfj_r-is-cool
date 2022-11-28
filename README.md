Stat 850 Project Description
================
Agyemang, Frank, Kusi

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

Provide a link to your dataset here, and a description of the variables
in the data set.

<https://www.kaggle.com/datasets/thedevastator/fifa-world-cup-anomaly-detection-in-player-ratin?select=players_20.csv>

Football Data: This data was obtained from <https://kaggle.com>. It is a
website that grants free access to data on vast topics. The data
comprises of several variables that can be used for interesting analysis
in FIFA World Cup. The Fifa World Cup is the biggest stage in
international football, and the players that take part in it are some of
the best in the world. But what goes into making a great World Cup
player? Is it the wage of a player? Is it their individual ratings for
specific skillsets? Or something unrelated to the variables considered
in this dataset?

This dataset contains information on players overall ratings, as well as
their individual ratings for specific skillsets. This data can be used
to probe into so many aspects related to the World Cup and its players,
including anomaly detection for player ratings.

## Potential Topics to Explore Using the Data Set
<<<<<<< HEAD
The FIFA World Cup is the biggest stage of international football, and the players that take part in it are some of the bests in the world. But what determines a strong team at the FIFA World Cup? Is it the players' overall rating? The individual ratings for specific skill sets of the players? Does the players' physical structure and age matter? In this study, we will implement both quantitative and qualitative analysis to evaluate the key determinant of the overall rating of FIFA World cup players. We mainly seek to address the following topics.
1. The interrelationship among players' individual ratings. This is to help understand the trade-off in players' specific quality sets in terms of passing, pace, defending, defending, shooting, dribbling, and international reputation. We will address this via cross-correlation analysis of these individual player-specific qualities. The cross-correlation analysis will produce the magnitude and direction of the association existing among these individual player-specific qualities - are these qualities related in some way? As well as assess trade-offs that may exist among these qualities - do players invest in improving specific qualities while neglecting others? We will use cross-correlation  matrix plots to visualize our result. 


2. How do these individual player ratings contribute to the overall rating of the player? Here, we will apply machine learning to predict the overall rating of the players based on their individual skill set. We will then build a shiny app that will predict the players overall rating based on the choice of the values from individual skill set by means of sliders. 



4. Here, we use principal component analysis to evaluate the percentage variation explained by each of these variables on individual qualities. We will use a PCA plot to visualize this result. For the effect of body stature, age, and international reputation on overall rating, we will use regression analysis. 

  
=======

Describe avenues you might explore using the data 1. Anomaly detection
for player ratings: This is where we try to determine an association
between the overall rating of a player (s) and all other quantitative
variables. This will be done in a pair-wise manner.

2.  We will look at the distribution of each of the variables to
    determine whether it satisfies the normality assumption and then
    make plots that shows the spread of each quantitative variable from
    its mean.
>>>>>>> b2417bbb0f9d4b53519b8b8760762267748550f8

3.  We also consider the overall player rating and regress it on some
    variables of interest.

## Group Members

List all of the project contributors here. John Mensah Frank Agyemang
Christian Uwineza

## Dr. Vanderplas’ Exploration of the Data

Ideally, this would have been something you provided as part of your
data explanations :).

|                                                  |               |
|:-------------------------------------------------|:--------------|
| Name                                             | football_data |
| Number of rows                                   | 18278         |
| Number of columns                                | 9             |
| \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_   |               |
| Column type frequency:                           |               |
| character                                        | 2             |
| numeric                                          | 7             |
| \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_ |               |
| Group variables                                  | None          |

Data summary

**Variable type: character**

| skim_variable    | n_missing | complete_rate | min | max | empty | n_unique | whitespace |
|:-----------------|----------:|--------------:|----:|----:|------:|---------:|-----------:|
| body_type        |         0 |             1 |   4 |  19 |     0 |       10 |          0 |
| player_positions |         0 |             1 |   2 |  12 |     0 |      643 |          0 |

**Variable type: numeric**

| skim_variable   | n_missing | complete_rate |   mean |       sd |  p0 |  p25 |  p50 |  p75 |   p100 | hist  |
|:----------------|----------:|--------------:|-------:|---------:|----:|-----:|-----:|-----:|-------:|:------|
| age             |         0 |             1 |   25.3 |     4.66 |  16 |   22 |   25 |   29 |     42 | ▆▇▆▂▁ |
| wage_eur        |         0 |             1 | 9456.9 | 21351.71 |   0 | 1000 | 3000 | 8000 | 565000 | ▇▁▁▁▁ |
| potential       |         0 |             1 |   71.5 |     6.14 |  49 |   67 |   71 |   75 |     95 | ▁▃▇▃▁ |
| skill_dribbling |         0 |             1 |   55.6 |    18.93 |   4 |   50 |   61 |   68 |     97 | ▂▁▅▇▁ |
| skill_curve     |         0 |             1 |   47.3 |    18.42 |   6 |   34 |   49 |   62 |     94 | ▃▆▇▇▁ |
| height_cm       |         0 |             1 |  181.4 |     6.76 | 156 |  177 |  181 |  186 |    205 | ▁▃▇▅▁ |
| overall         |         0 |             1 |   66.2 |     6.95 |  48 |   62 |   66 |   71 |     94 | ▂▇▇▂▁ |

### Weather Data

          age        body_type            wage_eur        potential   
     Min.   :16.0   Length:18278       Min.   :     0   Min.   :49.0  
     1st Qu.:22.0   Class :character   1st Qu.:  1000   1st Qu.:67.0  
     Median :25.0   Mode  :character   Median :  3000   Median :71.0  
     Mean   :25.3                      Mean   :  9457   Mean   :71.5  
     3rd Qu.:29.0                      3rd Qu.:  8000   3rd Qu.:75.0  
     Max.   :42.0                      Max.   :565000   Max.   :95.0  
     player_positions   skill_dribbling  skill_curve     height_cm      overall    
     Length:18278       Min.   : 4.0    Min.   : 6.0   Min.   :156   Min.   :48.0  
     Class :character   1st Qu.:50.0    1st Qu.:34.0   1st Qu.:177   1st Qu.:62.0  
     Mode  :character   Median :61.0    Median :49.0   Median :181   Median :66.0  
                        Mean   :55.6    Mean   :47.3   Mean   :181   Mean   :66.2  
                        3rd Qu.:68.0    3rd Qu.:62.0   3rd Qu.:186   3rd Qu.:71.0  
                        Max.   :97.0    Max.   :94.0   Max.   :205   Max.   :94.0  

Variables:

-   player_url
-   short_name
-   long_name
-   age
-   Date of Birth
-   height_cm
-   weight_kg
-   nationality
-   club
-   overall
-   potential
-   value_eur
-   wage_eur
-   player_positions
-   preferred_foot
-   weak_foot
-   skill_moves
-   work_rate
-   body_type
-   player_traits
-   attacking_crossing
-   attacking_finishing
-   attacking_volleys
-   skill_dribbling
-   skill_curve
-   movement_balance
-   movement_reactions
-   power_jumping
-   power_stamina
-   overall

### Overall assessment

At the moment, I don’t have any idea about

-   To obtain this file you would need to use the link
    <https://kaggle.com>.
-   The variables selected for analysis would give an insight into what
    contributes to the overall rating a player.
-   Histograms, Scatterplots, Boxplots.
