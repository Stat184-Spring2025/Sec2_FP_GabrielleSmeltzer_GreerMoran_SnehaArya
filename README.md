# Air Pollution Across the Globe

This project is an analysis of global pollution and population datasets to better understand different factors regarding air quality.

## Overview

Our team explores air pollution across the globe by analyzing the relationship between population distribution and pollutant levels in six randomly selected countries with one from each continent (Australia, Brazil, Canada, China, France, and South Africa). Using two publicly available datasets from Kaggle, our analysis focuses on key air quality indicators such as Carbon Monoxide, Ozone, Nitrogen Dioxide, and Particulate Matter, along with country-level population information.

Through data wrangling and visualizations in R, our team aims to find how urbanization, land area, and specific pollutants influence a country's overall Air Quality Index (AQI). Our goal is to make complex global pollution trends more understandable and visually accessible, while following FAIR and CARE principles to ensure ethical and inclusive research practices.

Specifically our project focuses on two research questions.
  1. How does urban population percentage factor into pollution severity for countries across the globe (Australia, Brazil, Canada, China, France, and South Africa)?
  2. How does pollutant air quality index values (e.g. Carbon Dioxide, Ozone, Nitrogen Dioxide, and Particle Matter) impact the overall air quality index, which are most contributing to poor air quality index?

### Key Insight

This is optional but highly recommended. You'll include one interesting insight from your project as part of the README. This insight is most effective when you include a visual. Keep in mind that this visual must be included as an image file (e.g., JPG, PNG, etc.). You can export plots created with `{ggplot2}` by using the function `ggsave`.

1. AQI Measure in each Country, with urban population percentage included:

- Most AQI measures range from 0 to 100 in almost every country.
- China has the largest air quality index range and lowest urban population percentage.
![UrbanPopulationAQI](https://github.com/Stat184-Spring2025/Sec2_FP_GabrielleSmeltzer_GreerMoran_SnehaArya/blob/developmental/FinalProject_files/data-visualizations/UrbanPopulationAQI.png)



2. Value of Pollutant on Air Quality Index:

- Individually, the pollutants have positive relationships with air quality index.
- The values plotted are most constant along the particulate matter with diameter 2.5 micrometers or less.
![PollutantLMPlot.png](https://github.com/Stat184-Spring2025/Sec2_FP_GabrielleSmeltzer_GreerMoran_SnehaArya/blob/developmental/FinalProject_files/data-visualizations/PollutantLMPlot.png)


- Aside from particulate matter, the other pollutants have lots of variability suggesting a simple regression model is not enough to observe the relationship.

## Repo Structure

The opening page has all the files one should open in our main branch. The upper lefthand dropdown box below our repository name, Sec2_FP_GabrielleSmeltzer_GreerMoran_SnehaArya, initally displays it is open in the main branch. The necessary files were all updated from our working branches, developmental and depository_readME, in order to save our progess before this final form was created. Our repository is public in order for open access to our classmates and professor in Stat 184. Aditionally we have a folder of our saved visualizations within a folder titled FinalProject_files.

FinalProject_files -> data_visualizations

- Holds all visuals, including:
  1. Grouped bar charts of air quality index categories for each country.
  2. Box Plots of ozone air quality category by ozone air quality index, filled by land area for each country.
  3. Scatterplot of air quality index by pollutant value for each pollutant, with best line of fit.
  4. Histogram of air quality index for each country.

## Data Sources and Acknowledgements

Fadl, Mohamed. “Countries Population by Year 2020.” Kaggle, 19 June 2020, www.kaggle.com/datasets/eng0mohamed0nabil/population-by-country-2020. 

Muzdadid, Hasib Al. “Global Air Pollution Dataset.” Kaggle, 8 Nov. 2022, www.kaggle.com/datasets/hasibalmuzdadid/global-air-pollution-dataset?resource=download.

Reyes Becerra, Natalia. “Ozone Pollution Is Getting Worse and Increased Wildfires May Be to Blame.” *American Lung Association*, American Lung Association, 5 May 2025, www.lung.org/blog/ozone-pollution-caused-by-wildfires.

“Wheel of Names.” Wheel of Names, www.wheelofnames.com/. Accessed 4 May 2025. 

## Authors

Sneha Arya:
An Applied Data Science student working to strengthen skills in data analysis, R programming, and exploring real-world problems through statistical analysis and visualization. Feel free to contact me at sfa5848@psu.edu with relevant inquiries.

Greer Moran:
An Applied Statistics student in Stat 184 strengthening her data tidying, wrangling, and visualization skills through collaborating on exploratory data analysis. Worked with Github desktop and RStudio, making several commits to the developmental branches. Please contact me at gam5851@psu.edu

Gabrielle Smeltzer: 
A stat 184 student who is working on her final project to have a better understanding on the usage of R studio and its functions, usage, and importance within the field of statistics. If there are any inquiries on the Repo feel free to contact me. Contact information: gms6066@psu.edu
