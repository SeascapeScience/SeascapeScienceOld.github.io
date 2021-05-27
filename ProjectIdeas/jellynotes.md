# Brainstorm ideas on jellies

## Historical data

1. **Time series collections** --  At one point, following some big jelylfish blooms in coastal Maine, people were asking if there was a trend. I pulled together time series from a few sources: EcoMon, dogfish stomachs (from Ford), and CPR data. The 1990s shift stood out, but maybe there is a longer-term trend as well. This data could be updated to include more recent years.

     <img src="https://SeascapeScience.github.io/images/JellyTimeSeriesMaine.png" width="600">

2. **Other historical information** --  During some of the recent jellyfish blooms, I started collecting citizen reports of jellyfish sightings (see below). At one point, I compared the sighting locations to historical data from Henry Bigelow from the early 1900s. This map shows the overlap between the region where he found whitecross jellyfish (shaded region) and the citizen reports of the same species (yellow dots). There's a pretty good overlap.

     <img src="https://SeascapeScience.github.io/images/JellyMaps02_Bigelow.jpg" width="600">

## "Gelatinosity" trait

1. **Forecastability of gelatinous species** -- Among a collection of forecasts of the various zooplankton taxa in the EcoMon dataset, the forecasting accuracy depends on the gelatinosity trait. The one exception is krill, which are probably undersampled in this dataset. Everything else falls along the line. I can't remember which forecasting algorithm we used.

     <img src="https://SeascapeScience.github.io/images/GelatinosityForecastAccuracy.png" width="400">

2. **Empirical modeling of the "gelisphere"** -- Using predictor variables to map the carbon-to-volume 
ratio of the zooplankton community. This image shows a multiple regression model that used data from the World Ocean Atlas (temperature, O2, etc...) to predict (estimate) the carbon-to-volume numbers taken from the Copepod database. We could definitely go beyond multiple regression and do something more interesting.

     <img src="https://SeascapeScience.github.io/images/GeliMultiregress04.jpg" width="500">

## Modeling

1. **Citizen reports and forecasts** --  Since starting the citizen reporting program in 2014, I've received thousands of jellyfish sighting reports. These form an interesting dataset in their own right, including size, species, and imagery. There are probably some interesting questions we could ask. Here are some of the sightings from the first summer:

     <img src="https://SeascapeScience.github.io/images/Jellies_JunJulAug_zoom.gif" width="600">

     For now, I use them to drive a daily jellyfish forecast for three species. The forecast can be found here:

     <https://eco.bigelow.org/jellycast>

     The paper describing the methodology is here:

     <https://www.nrcresearchpress.com/doi/full/10.1139/anc-2017-0003>

2. **Salp model** --  A student put together a dynamical population model of salps. The model did a great job capturing the seasonal cycle of salps measured in the EcoMon dataset (a rapid bloom in September). The inter-annual variability was not captured as well. It was a summer project, so the student got the model up and running well, but didn't have time to go beyond that.

     <img src="https://SeascapeScience.github.io/images/SalpModel.png" width="600">

