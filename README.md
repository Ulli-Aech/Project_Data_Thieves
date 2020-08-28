# Project_Data_Thieves
First group project 

# Team Falafel
*[Bruna Miguel]*
*[Paul Musco]*
*[Akinbuwa Oluwadare Sunday]*
*[Ulrike Anklam]*

*[DATA FT, Berlin & 08-2020]*

## Content
- [Project Description](#project-description)
- [Questions & Hypotheses](#questions-hypotheses)
- [Dataset](#dataset)
- [Database](#database)
- [Workflow](#workflow)
- [Organization](#organization)
- [Links](#links)

## Project Description

The goal of our project was to analyse a potential correlation between endangered mammal species and land use (deforestation/protected areas) by country. We chose it based on group interests, application to reality and complexity of the subject. Our aim was to find data that could be applied to the understanding of a broad and relevant topic nowadays, such as animal conversation. Therefore, with this project, we wanted to pursue the idea that data can be used in several positive applications and that "data for good" is a pertinent matter to be tackled these days.

## Questions & Hypotheses

With this project, we created a hypothesis that our data analysis would postively correlate deforestation by country and amount of endangered mammal species. 

Throughout the project, we focused on answering the following questions:

1) Do countries with less protected areas have more mammals classified as endangered species?
2) Do countries with more deforestation have more mammals classified as endangered species?
3) How are protected areas and deforestation related?

## Dataset
We decided to collect and analyse data from four different sources. Two of the datasets were collected via web scrapping and the other two datasets via CSV file. An additional table was downloaded via CSV file with the purpose of connecting two tables lacking a direct connection.

The following sources were used for web scraping:

1) http://wdi.worldbank.org/table/3.4
Contains data about deforestation and biodiversity.

2) https://awionline.org/content/list-endangered-species#mammals
Contains data about mammals and how endengered as a species they are

The following sources were used for downloading the CSV files:

1) https://www.departments.bucknell.edu/biology/resources/msw3/ (CSV in repo)
- Mammals by location classified by conservation status

2) https://data.oecd.org/biodiver/protected-areas.htm#indicator-chart
- Timeline evolution of the percentage of protected areas by country (table with country code only, additional table was added to merge the country names)

## Database

Our database has 5 tables. The database is called mammals_climate_change and the five tables that form the database are named animals_database_project_csv, country_codes_final_csv, forest_csv, protected_areas_csv and table_awionline_mammals_csv.
The table_awionline_mammals_csv is connected to the table named animals_database_project_csv through the mammal species. Then, the latest table is connected to the table forest_csv through countries. To connect forest_csv to protected_areas_csv, to analyse potential relationship between engandered mammals, countries, deforestation and protected areas, a table named country_codes_final_csv was created since the latest file had only the country codes and we needed the connection with the country names.


## Workflow

The workflow was outlined in Trello (link below in 'Links' section). The first step was to discuss the topic and achieve an agreement. Afterwards, we reflected individually about what we aimed for as personal development and what were our strengths and weaknesses. Then we individually researched websites that could be explored within the topic chosen: endangered mammal species, land use and deforestation. 
After brainstorming about our findings, each one of us was in charge of collecting and cleaning one dataset. We had several follow-up meetings to discuss the status of the project and if help was needed among the team members. 
In the end, we created a database in SQL with the data collected and connected the data for analysis acording to the database connections explained in the previous point.
The goal of Day One was to have each one of us with a raw dataset and potentially cleaned already (and a repository created obviously). By the end of Day Two, the goal was to have our tables merged successfully, a database ready to be analysed/already analysed and the repository organised (CSV, jupyter notebook files, read file, etc). The last step was to create a presentation for the project.

## Organization

We used Trello (link in 'Links' section) to organise our workflow as described in the previous section.

Our repository has:
 - directory containing all Jupyter Notebooks
 - directory containing all CSV files
 - directory with all SQL related files incl. the dumpfile of the database

## Links

The links to repository, presentation slides and trello board are:

[Repository](https://github.com/Ulli-H/Project_Data_Thieves)  
[Slides](https://docs.google.com/presentation/d/1zFdMsNA1UZ_5v_IGiuuXPCY58y51X_iRUX6ybF2IQnE/edit#slide=id.p)  
[Trello](https://trello.com/b/3qItqwRG/team-falafel-project-1)  
