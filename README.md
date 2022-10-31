Stat 850 Project Description
================
John Mensah

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
### Plant Population Data
We will use a 20-year time series data of a perennial herbaceous plant population (Cirsium undulantum) sampled at Arapaho Prairie reserve. The plant species is a thistle plant and a rosette that reproduces both vegetatively and sexually (but the sexual reproduction is suicidal; that is the plant’s ramet dies after sexual reproduction living). This thistle plant has five life stages: seedlings (S), single rosette (SR), multiple rosettes (MR), prolong dormancy (UK; Prolong dormancy is the stage where the plant stay below for a year or more. In most cases, the plant could be mistakenly regarded as dead but in actual case it is alive. If conditions becomes favorable it will sprout again. This stage is different from the normal seasonal dormancy where the plant on goes into dormancy in the Fall season through to the Winter season and sprout during the Spring season), and reproduction stage (F). We have information for each plant individual that was tagged, and its performance was tracked from the first year it was observed till the last year it was recorded as dead. This information is available for every year that the plant was alive for both early and late seasons. In the data set, we know the first year the plant appeared, the first stage, the last year and stage, the previous year and stage, the next year and stage, and the current year and stage for each plant individual. There are a total of 651 plant individuals and over 4500 records. The categorical variable here is the 6 plant stages (named as stage1): seedlings (S), single rosette (SR), multiple rosettes (MR), prolong dormancy (UK), and reproduction stage (F). The plant population was monitored for early season (M as May) and late season (J as July) - this could be found under the Month1 column.  
The data is still in it raw state (even though a lot of work has been done before to clean it up and put it in a more meaningful format or structure as it appears now). Genet represent a distinct plant individual and the Ramets represents different shoots growing up from the Genet. 
The link to the biological data is as below.
https://acrobat.adobe.com/link/review?uri=urn:aaid:scds:US:afadb886-36aa-4414-bc79-2ef050cdab46


### Weather Data
* Drought Data: This data was obtained from https://spei.csic.es. It is a website that grants free access to global drought data. The drought was measured as a standardized precipitation evapotranspiration index (SPEI) - which means it accounts for the combined effect of temperature and rainfall. The dataset span from January 1950 to September 2020. However, we will only filter out data from January 1990 to December 2009, which is the period that covers the monitoring period of our plant population data. The drought data was obtained for the specific study site (Arapaho Prairie Reserve) using the GPS coordinate of the site(Lat: 41.492004    Long: -101.84592). The link to the drought data is here: https://soton.eead.csic.es/spei/task/done/SPEI_41.25_-101.75.csv

* Rainfall and Temperature: This data was obtained from the Prism Climate Group website (https://prism.oregonstate.edu). It is not in a very good shape. But the data, generally, has three variables: date, mean monthly temperature (tmean; degree celcius), and total monthly rainfall (ppt; mm). The date span from January 1985 to December 2010. The link to the rainfall and temperature data is as below.
https://prism.oregonstate.edu/explorer/tmp/TsuDeeu02CXPNDjf/PRISM_ppt_tmean_stable_4km_198501_201012_45.0000_-123.0000.csv

## Potential Topics to Explore Using the Data Set

Climate change is unarguably having a significant impact on plant species, in terms of their diversity and population dynamics. The shift in rainfall patterns and increasing temperature are implications or major components of climate change. Understanding how climate change may influence plant demography involves predicting the relationship between variations in weather and plant populations over time. However, studies that incorporate long-term observational studies to predict the effect of climate change are scarce. Probably because long-term observational data are costly. But predicting climate change's effect on plant populations from long-term observational data is particularly important due to the possibility to capture plants' responses to seasonal variations. 
Seasonal variations are very critical components or determinants of plant survival and population growth. The fate of many plant individuals from one season to the other is dependent on the magnitude and extent of weather conditions experienced by the plant individual before, during, or after a particular season. For instance, a very dry and warm summer/fall season could reduce the overwintering survival of a plant population. Likewise, dry winter conditions could also suppress plant performance during the growing season. Understanding the dynamics of seasonal variation and its impact on plant populations is very important for population ecologists, especially when choosing the appropriate monitoring period for their study. For instance, deciding between conducting repeated measurements or one-time measurements each year. Making such decisions are very important because field monitoring demands a lot of financial and human resource inputs and making the right decision to collect the right data at the appropriate time period is very critical. The aim of this study is to evaluate the density of plant population under three different monitoring periods that capture different seasonal variations (i.e., early season and late season periods). Specifically, we will examine the number of plant individuals  for each of the six life stages (i.e., seedlings (S), single rosette (SR), multiple rosettes (MR), prolong dormancy (UK), and reproduction stage (F)) to quantity
1.	overwinter performance of plant population by considering plant population from the late season (July) of the current year to the early season (May) of the next year. 
2.	between-year performance by considering plant population from the late (July) season of the current year to the late year season (July) of the next year. 
3.	between-season performance by considering plant population from the early season (May) to the late season (July) of the same year. 

In addition, we will correlate the the population density of each life stage with weather conditions (temperature, rainfall, and drought) experienced by the plant population during the same period (i.e., overwintering, between-season, and between-year performance). This is to understand how weather conditions during these different periods are likely to influence plant population dynamics. 


## Group Members

John Mensah, Frank Agyemang, Christian Uwineza. 
