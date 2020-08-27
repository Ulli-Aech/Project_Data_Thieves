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

The goal of our project is to analyse a potential correlation between endengerous mammal species and deforestation/ protected areas by country. We chose it based on group interests, application to reality and complexity of the subject.


## Questions & Hypotheses

With this project, we created an hypotheses that our data analysis would postively correlate deforestation by country and amount of endangerous species. 

Throughout the project, we focused on answering the following questions:

1) Are countries with less protected areas having a bigger amount of mammals classified as endangerous species?
2) How are protected areas and deforestation related?

(...)


## Dataset
In this project we decided to collect and analyse data from four different sources. Two of the datasets were collected via web scrapping and the other two datasets via csv file. 
Regarding the web scrapping, the following sources were used:

1) http://wdi.worldbank.org/table/3.4
It contains data about deforestation and biodiversity.

2) https://awionline.org/content/list-endangered-species#mammals
It contains data about mammalls and how endengerous as a species they are

On the other hand, we collected CSV files from the following sources:

1)

- Mammals by location classified by conservation status

2)

- Timeline evolution of the percentage of protected areas by country (table with country code only, additional table was added to merge the country names)



## Database

Our database has 5 tables. The database is called mammals_climate_change and the five tables into the database are named animals_database_project_csv, country_codes_final_csv, forest_csv, protected_areas_csv and table_awionline_mammals_csv.
The table_awionline_mammals_csv is connected to the table named animals_database_project_csv through the animal species. Then, the latest table is connected to the table forest_csv through countries. To connect forest_csv to protected_areas_csv, to analyse potential relationship between enganderous animals, countries, deforestation and protected areas, a table named country_codes_final_csv was created since the latest file had only the country codes and we needed the connection with the country names.


## Workflow

The workflow was outlined in Trello (link on Links). The first step was to discuss the topic and achieve an agreement. Afterwards, we thought individually what we aimed for as personal development and what are our strengths and weaknesses. Then, we researched individually websites that could be explored within the topic chosen: animal protection and endengerous species. 
After brainstorming about our findings, each one of us was in charge of collecting and cleaning one dataset. We had several pitstops to check the status of the project and if help was needed among the team members. 
In the end, we created a database in SQL with the data collected and connected the data for analysis acording to the Database connectiong explained in the previous point.


## Organization
How did you organize your work? Did you use any tools like a kanban board?

What does your repository look like? Explain your folder and file structure.

## Links
Include links to your repository, slides and kanban board. Feel free to include any other links associated with your project.

[Repository](https://github.com/)  
[Slides](https://slides.com/)  
[Trello](https://trello.com/en)  
