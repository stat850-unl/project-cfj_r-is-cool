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

### Weather Data

       sofifa_id       player_url         short_name         long_name        
     Min.   :   768   Length:18278       Length:18278       Length:18278      
     1st Qu.:204446   Class :character   Class :character   Class :character  
     Median :226165   Mode  :character   Mode  :character   Mode  :character  
     Mean   :219739                                                           
     3rd Qu.:240796                                                           
     Max.   :252905                                                           
                                                                              
          age           dob              height_cm     weight_kg    
     Min.   :16.0   Length:18278       Min.   :156   Min.   : 50.0  
     1st Qu.:22.0   Class :character   1st Qu.:177   1st Qu.: 70.0  
     Median :25.0   Mode  :character   Median :181   Median : 75.0  
     Mean   :25.3                      Mean   :181   Mean   : 75.3  
     3rd Qu.:29.0                      3rd Qu.:186   3rd Qu.: 80.0  
     Max.   :42.0                      Max.   :205   Max.   :110.0  
                                                                    
     nationality            club              overall       potential   
     Length:18278       Length:18278       Min.   :48.0   Min.   :49.0  
     Class :character   Class :character   1st Qu.:62.0   1st Qu.:67.0  
     Mode  :character   Mode  :character   Median :66.0   Median :71.0  
                                           Mean   :66.2   Mean   :71.5  
                                           3rd Qu.:71.0   3rd Qu.:75.0  
                                           Max.   :94.0   Max.   :95.0  
                                                                        
       value_eur           wage_eur      player_positions   preferred_foot    
     Min.   :0.00e+00   Min.   :     0   Length:18278       Length:18278      
     1st Qu.:3.25e+05   1st Qu.:  1000   Class :character   Class :character  
     Median :7.00e+05   Median :  3000   Mode  :character   Mode  :character  
     Mean   :2.48e+06   Mean   :  9457                                        
     3rd Qu.:2.10e+06   3rd Qu.:  8000                                        
     Max.   :1.06e+08   Max.   :565000                                        
                                                                              
     international_reputation   weak_foot     skill_moves    work_rate        
     Min.   :1.0              Min.   :1.00   Min.   :1.00   Length:18278      
     1st Qu.:1.0              1st Qu.:3.00   1st Qu.:2.00   Class :character  
     Median :1.0              Median :3.00   Median :2.00   Mode  :character  
     Mean   :1.1              Mean   :2.94   Mean   :2.37                     
     3rd Qu.:1.0              3rd Qu.:3.00   3rd Qu.:3.00                     
     Max.   :5.0              Max.   :5.00   Max.   :5.00                     
                                                                              
      body_type          real_face         release_clause_eur player_tags       
     Length:18278       Length:18278       Min.   :1.30e+04   Length:18278      
     Class :character   Class :character   1st Qu.:5.63e+05   Class :character  
     Mode  :character   Mode  :character   Median :1.20e+06   Mode  :character  
                                           Mean   :4.74e+06                     
                                           3rd Qu.:3.70e+06                     
                                           Max.   :1.96e+08                     
                                           NA's   :1298                         
     team_position      team_jersey_number loaned_from           joined         
     Length:18278       Min.   : 1.0       Length:18278       Length:18278      
     Class :character   1st Qu.: 9.0       Class :character   Class :character  
     Mode  :character   Median :17.0       Mode  :character   Mode  :character  
                        Mean   :20.1                                            
                        3rd Qu.:27.0                                            
                        Max.   :99.0                                            
                        NA's   :240                                             
     contract_valid_until nation_position    nation_jersey_number      pace     
     Min.   :2019         Length:18278       Min.   : 1           Min.   :24    
     1st Qu.:2020         Class :character   1st Qu.: 6           1st Qu.:61    
     Median :2021         Mode  :character   Median :12           Median :69    
     Mean   :2021                            Mean   :12           Mean   :68    
     3rd Qu.:2022                            3rd Qu.:18           3rd Qu.:75    
     Max.   :2026                            Max.   :30           Max.   :96    
     NA's   :240                             NA's   :17152        NA's   :2036  
        shooting       passing       dribbling      defending        physic    
     Min.   :15     Min.   :24     Min.   :23     Min.   :15     Min.   :27    
     1st Qu.:42     1st Qu.:50     1st Qu.:57     1st Qu.:36     1st Qu.:59    
     Median :54     Median :58     Median :64     Median :56     Median :66    
     Mean   :52     Mean   :57     Mean   :63     Mean   :52     Mean   :65    
     3rd Qu.:63     3rd Qu.:64     3rd Qu.:69     3rd Qu.:65     3rd Qu.:72    
     Max.   :93     Max.   :92     Max.   :96     Max.   :90     Max.   :90    
     NA's   :2036   NA's   :2036   NA's   :2036   NA's   :2036   NA's   :2036  
       gk_diving      gk_handling      gk_kicking     gk_reflexes   
     Min.   :44      Min.   :42      Min.   :35      Min.   :45     
     1st Qu.:60      1st Qu.:58      1st Qu.:57      1st Qu.:61     
     Median :65      Median :63      Median :61      Median :66     
     Mean   :65      Mean   :63      Mean   :62      Mean   :66     
     3rd Qu.:70      3rd Qu.:68      3rd Qu.:66      3rd Qu.:72     
     Max.   :90      Max.   :92      Max.   :93      Max.   :92     
     NA's   :16242   NA's   :16242   NA's   :16242   NA's   :16242  
        gk_speed     gk_positioning  player_traits      attacking_crossing
     Min.   :12      Min.   :41      Length:18278       Min.   : 5.0      
     1st Qu.:29      1st Qu.:58      Class :character   1st Qu.:38.0      
     Median :39      Median :64      Mode  :character   Median :54.0      
     Mean   :38      Mean   :63                         Mean   :49.7      
     3rd Qu.:46      3rd Qu.:69                         3rd Qu.:64.0      
     Max.   :65      Max.   :91                         Max.   :93.0      
     NA's   :16242   NA's   :16242                                        
     attacking_finishing attacking_heading_accuracy attacking_short_passing
     Min.   : 2.0        Min.   : 5.0               Min.   : 7.0           
     1st Qu.:30.0        1st Qu.:44.0               1st Qu.:54.0           
     Median :49.0        Median :56.0               Median :62.0           
     Mean   :45.6        Mean   :52.2               Mean   :58.7           
     3rd Qu.:62.0        3rd Qu.:64.0               3rd Qu.:68.0           
     Max.   :95.0        Max.   :93.0               Max.   :92.0           
                                                                           
     attacking_volleys skill_dribbling  skill_curve   skill_fk_accuracy
     Min.   : 3.0      Min.   : 4.0    Min.   : 6.0   Min.   : 4.0     
     1st Qu.:30.0      1st Qu.:50.0    1st Qu.:34.0   1st Qu.:31.0     
     Median :44.0      Median :61.0    Median :49.0   Median :41.0     
     Mean   :42.8      Mean   :55.6    Mean   :47.3   Mean   :42.7     
     3rd Qu.:56.0      3rd Qu.:68.0    3rd Qu.:62.0   3rd Qu.:56.0     
     Max.   :90.0      Max.   :97.0    Max.   :94.0   Max.   :94.0     
                                                                       
     skill_long_passing skill_ball_control movement_acceleration
     Min.   : 8.0       Min.   : 5.0       Min.   :12.0         
     1st Qu.:43.0       1st Qu.:54.0       1st Qu.:56.0         
     Median :56.0       Median :63.0       Median :67.0         
     Mean   :52.8       Mean   :58.5       Mean   :64.3         
     3rd Qu.:64.0       3rd Qu.:69.0       3rd Qu.:75.0         
     Max.   :92.0       Max.   :96.0       Max.   :97.0         
                                                                
     movement_sprint_speed movement_agility movement_reactions movement_balance
     Min.   :11.0          Min.   :11.0     Min.   :21.0       Min.   :12.0    
     1st Qu.:57.0          1st Qu.:55.0     1st Qu.:56.0       1st Qu.:56.0    
     Median :67.0          Median :66.0     Median :62.0       Median :66.0    
     Mean   :64.4          Mean   :63.5     Mean   :61.8       Mean   :63.9    
     3rd Qu.:75.0          3rd Qu.:74.0     3rd Qu.:68.0       3rd Qu.:74.0    
     Max.   :96.0          Max.   :96.0     Max.   :96.0       Max.   :97.0    
                                                                               
     power_shot_power power_jumping  power_stamina  power_strength power_long_shots
     Min.   :14.0     Min.   :19.0   Min.   :12.0   Min.   :20.0   Min.   : 4.0    
     1st Qu.:48.0     1st Qu.:58.0   1st Qu.:56.0   1st Qu.:58.0   1st Qu.:32.0    
     Median :59.0     Median :66.0   Median :66.0   Median :66.0   Median :51.0    
     Mean   :58.2     Mean   :64.9   Mean   :62.9   Mean   :65.2   Mean   :46.8    
     3rd Qu.:68.0     3rd Qu.:73.0   3rd Qu.:74.0   3rd Qu.:74.0   3rd Qu.:62.0    
     Max.   :95.0     Max.   :95.0   Max.   :97.0   Max.   :97.0   Max.   :94.0    
                                                                                   
     mentality_aggression mentality_interceptions mentality_positioning
     Min.   : 9.0         Min.   : 3.0            Min.   : 2.0         
     1st Qu.:44.0         1st Qu.:25.0            1st Qu.:39.0         
     Median :58.0         Median :52.0            Median :55.0         
     Mean   :55.7         Mean   :46.4            Mean   :50.1         
     3rd Qu.:69.0         3rd Qu.:64.0            3rd Qu.:64.0         
     Max.   :95.0         Max.   :92.0            Max.   :95.0         
                                                                       
     mentality_vision mentality_penalties mentality_composure defending_marking
     Min.   : 9.0     Min.   : 7.0        Min.   :12.0        Min.   : 1.0     
     1st Qu.:44.0     1st Qu.:39.0        1st Qu.:51.0        1st Qu.:29.0     
     Median :55.0     Median :49.0        Median :60.0        Median :52.0     
     Mean   :53.6     Mean   :48.4        Mean   :58.5        Mean   :46.8     
     3rd Qu.:64.0     3rd Qu.:60.0        3rd Qu.:67.0        3rd Qu.:64.0     
     Max.   :94.0     Max.   :92.0        Max.   :96.0        Max.   :94.0     
                                                                               
     defending_standing_tackle defending_sliding_tackle goalkeeping_diving
     Min.   : 5.0              Min.   : 3.0             Min.   : 1.0      
     1st Qu.:27.0              1st Qu.:24.0             1st Qu.: 8.0      
     Median :55.0              Median :52.0             Median :11.0      
     Mean   :47.6              Mean   :45.6             Mean   :16.6      
     3rd Qu.:66.0              3rd Qu.:64.0             3rd Qu.:14.0      
     Max.   :92.0              Max.   :90.0             Max.   :90.0      
                                                                          
     goalkeeping_handling goalkeeping_kicking goalkeeping_positioning
     Min.   : 1.0         Min.   : 1.0        Min.   : 1.0           
     1st Qu.: 8.0         1st Qu.: 8.0        1st Qu.: 8.0           
     Median :11.0         Median :11.0        Median :11.0           
     Mean   :16.4         Mean   :16.2        Mean   :16.4           
     3rd Qu.:14.0         3rd Qu.:14.0        3rd Qu.:14.0           
     Max.   :92.0         Max.   :93.0        Max.   :91.0           
                                                                     
     goalkeeping_reflexes      ls                 st                 rs           
     Min.   : 1.0         Length:18278       Length:18278       Length:18278      
     1st Qu.: 8.0         Class :character   Class :character   Class :character  
     Median :11.0         Mode  :character   Mode  :character   Mode  :character  
     Mean   :16.7                                                                 
     3rd Qu.:14.0                                                                 
     Max.   :92.0                                                                 
                                                                                  
          lw                 lf                 cf                 rf           
     Length:18278       Length:18278       Length:18278       Length:18278      
     Class :character   Class :character   Class :character   Class :character  
     Mode  :character   Mode  :character   Mode  :character   Mode  :character  
                                                                                
                                                                                
                                                                                
                                                                                
          rw                lam                cam                ram           
     Length:18278       Length:18278       Length:18278       Length:18278      
     Class :character   Class :character   Class :character   Class :character  
     Mode  :character   Mode  :character   Mode  :character   Mode  :character  
                                                                                
                                                                                
                                                                                
                                                                                
          lm                lcm                 cm                rcm           
     Length:18278       Length:18278       Length:18278       Length:18278      
     Class :character   Class :character   Class :character   Class :character  
     Mode  :character   Mode  :character   Mode  :character   Mode  :character  
                                                                                
                                                                                
                                                                                
                                                                                
          rm                lwb                ldm                cdm           
     Length:18278       Length:18278       Length:18278       Length:18278      
     Class :character   Class :character   Class :character   Class :character  
     Mode  :character   Mode  :character   Mode  :character   Mode  :character  
                                                                                
                                                                                
                                                                                
                                                                                
         rdm                rwb                 lb                lcb           
     Length:18278       Length:18278       Length:18278       Length:18278      
     Class :character   Class :character   Class :character   Class :character  
     Mode  :character   Mode  :character   Mode  :character   Mode  :character  
                                                                                
                                                                                
                                                                                
                                                                                
          cb                rcb                 rb           
     Length:18278       Length:18278       Length:18278      
     Class :character   Class :character   Class :character  
     Mode  :character   Mode  :character   Mode  :character  
                                                             
                                                             
                                                             
                                                             

Variables:

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

### Overall assessment

At the moment, I don’t have any idea about

- To obtain this file you would need to use the link
  <https://kaggle.com>.
- The variables selected for analysis would give an insight into what
  contributes to the overall rating a player.
- Histograms, Scatterplots, Boxplots.

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

Football players rating \## Group Members List all of the project
contributors here. John Mensah Frank Agyemang Christian Uwineza

# potential exploration

- Players rating versus players value
- Top football clubs player’s ratings (overall and potential rating)
- comparison between players
- Teams with high economic value

# Players rating against platers value

![](README_files/figure-gfm/unnamed-chunk-3-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-4-1.png)<!-- -->

    NULL

# Comparison between players within same team (Overall and poetential rating)

![](README_files/figure-gfm/unnamed-chunk-5-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-6-1.png)<!-- -->
