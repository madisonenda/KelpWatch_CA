# A KelpWatch CA Database: Kelp Observations within California's MPA Network

## About this repository:
This repository houses the database for kelp observations across California, which were intersected with Marine Protected Area boundaries from the California Department of Fish and Wildlife.

![California Kelp Forest. Source: news.virgina.edu](https://news.virginia.edu/sites/default/files/article_image/kelp_forest_douglas_klug_photo_lgdr.jpeg) 

## **Purpose**

The purpose for this project was to provide a metric of comparison to the Pacific Marine & Estuarine Fish Habitat Partnership 'canopy-forming macroalgae (kelp)' coverage data for the state of California. Specifically, we were interested in analyzing where kelp abundance was highest within 5 pre-defined regions from the Marine Life Protection Act working groups. These regions are as follows:

SCSR = South Coast Study Region

NCCSR = North Central Coast Study Region

CCSR = Central Coast Study Region

NCSR = North Coast Study Region

SFBSR = San Francisco Bay Study Region


## **Contents**
  
This repository contains a database, which holds both the California MPA data and KelpWatch kelp observations are point information with station IDS. Please not that the KelpWatch data did not contain geometries initially and had to be converted to points in the file 

**Structure:**
```
KelpWatch_CA
│_ README.md
|_ 
|_ 
```

## **Data Access**

All data used for this project is open source and available at the links provided below. While data has been filtered to regions of interest, the code to do so is housed in this repository in the kelp_cleaning.qmd file.

**KelpWatch:**
- KelpWatch is an environmental organization dedicated to improving our understanding of kelp forest distribution, abundance, and dynamics. Utilizing remote sensing data and machine learning models, they have collected a plethora of new kelp observations and predictions over the last several years. The frequency of their sampling and updates has encouraged the MPA decadal review working group to include this data in future endeavors for informing MPA habitat management.
[Link to KelpWatch Map](https://kelpwatch.org/map?zoom=2.00000&center=-82.00000%2C8.00000)

**MPA Boundaries:**
- The Marine Protected Area network was officially designed in 1999, where discrete geographic boundaries of limited human interaction and take were set to encompass coastal and marine environments. The goal was to protect the natural diversity and abundance of marine life and representative marine habitat. The MPA network is managed by the California Department of Fish & Wildlife, and they currently house the MPA shapefiles.
[Link to CA MPA boundaries](https://data.ca.gov/dataset/california-marine-protected-areas-ds582)

## **Acknowledgements**

- Marine Life Protection Act. (1999). California Department of Fish and Wildlife. https://wildlife.ca.gov/Conservation/Marine/MPAs/MLPA 

- Bell, T . W., et al. (2023). Kelpwatch: A new visualization and analysis tool to explore kelp
canopy dynamics reveals variable response to and recovery from marine heatwaves.
PLOS ONE, 18(3), e0271477. https://doi.org/10.1371/journal.pone.0271477

- MEDS Program at UCSB: Brun, Julien & Janée, Greg (2025). Final Assignment, EDS 213 Databases & Data Managememnt, Masters of Environmental Data Science. University of California, Santa Barbara. https://docs.google.com/document/d/1tMSJvJ7Yueelxac9T2De9ayHjRTcSR92_RKV20SSDZM/edit?tab=t.0. date accessed: [05/15/2025]
