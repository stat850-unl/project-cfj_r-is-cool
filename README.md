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

Describe avenues you might explore using the data 1. Anomaly detection
for player ratings: This is where we try to determine an association
between the overall rating of a player (s) and all other quantitative
variables. This will be done in a pair-wise manner.

2.  We will look at the distribution of each of the variables to
    determine whether it satisfies the normality assumption and then
    make plots that shows the spread of each quantitative variable from
    its mean.

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
| Number of columns                                | 8             |
| \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_   |               |
| Column type frequency:                           |               |
| character                                        | 2             |
| numeric                                          | 6             |
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

### Weather Data

          age        body_type            wage_eur        potential   
     Min.   :16.0   Length:18278       Min.   :     0   Min.   :49.0  
     1st Qu.:22.0   Class :character   1st Qu.:  1000   1st Qu.:67.0  
     Median :25.0   Mode  :character   Median :  3000   Median :71.0  
     Mean   :25.3                      Mean   :  9457   Mean   :71.5  
     3rd Qu.:29.0                      3rd Qu.:  8000   3rd Qu.:75.0  
     Max.   :42.0                      Max.   :565000   Max.   :95.0  
     player_positions   skill_dribbling  skill_curve     height_cm  
     Length:18278       Min.   : 4.0    Min.   : 6.0   Min.   :156  
     Class :character   1st Qu.:50.0    1st Qu.:34.0   1st Qu.:177  
     Mode  :character   Median :61.0    Median :49.0   Median :181  
                        Mean   :55.6    Mean   :47.3   Mean   :181  
                        3rd Qu.:68.0    3rd Qu.:62.0   3rd Qu.:186  
                        Max.   :97.0    Max.   :94.0   Max.   :205  

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

### Fate.trans.csv

Where does this data come from? How do you download it (what inputs are
required?) What does each variable mean?

    Error in skim(fate): object 'fate' not found

Variables:

-   Genet
-   Ramet
-   Year
-   Month1
-   stage2
-   PrevStage
-   PrevYear
-   NextStage
-   NextYear
-   firstYear
-   firstStage
-   lastYear
-   lastStage

This data seems to be coded in a way that might be very redundant? Can
you explain why it is formatted this way and what you might have to do
to make it tidy? What units are the variables in? How does it connect to
your other datasets?

### transitions.csv

Where does this data come from? How do you download it (what inputs are
required?) What does each variable mean? What units are the variables
in? How does it connect to your other datasets?

Variables:

-   Year
-   Month1
-   Dead
-   F
-   MR
-   PD
-   S
-   SR
-   UK

The labels here seem to be similar to the stages in the previous
dataset, but what is stored in the columns? Counts? I can’t figure this
out.

### Overall assessment

At the moment, I don’t have any idea about

-   the provenance of this data (what do I have to do to get the same
    files you have?)
-   what the variables mean
-   how the datasets are connected
-   what analysis/visualizations you plan to do with the data

Because of this, I can’t figure out whether your data meet the bare
minimum requirements for the project. You seem to have enough cases and
variables, but without knowing what the variables mean and what the
structure is, I can’t guarantee that you have information that will give
you enough to work with to meet my expectations on this project.

Please consider making an appointment with me to discuss so that we can
work this out - I want to help and I want you to do a project on data
that’s interesting to you, but I also have to make sure I’m setting you
up for success.

### What I still need:

-   Variable explanations, how the datasets are connected

-   What, specifically, are you going to do with this data? Are you
    going to make a shiny applet to show how drought conditions are
    related to SPEI? That seems like an obvious thing, but is there
    something not-so-obvious that I’m missing? Are you going to map this
    spatially? Create animations to show the extent of drought in an
    area over time? I really can’t figure out what the goal is here.
