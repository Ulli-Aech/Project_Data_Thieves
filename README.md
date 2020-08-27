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
Write a short introduction to your project: 3-5 sentences about the context of your topic and why you chose it.

## Questions & Hypotheses
What are the questions you would like to answer with your analysis? What did you feel were the answers to those questions before answering them with data?

## Dataset
In this project we decided to collect and analyse data from four different sources. Two of the datasets were collected via web scrapping and the other two datasets via csv file. 
Regarding the web scrapping, the following sources were used:

1) http://wdi.worldbank.org/table/3.4
It contains data about deforestation and biodiversity.

2) https://awionline.org/content/list-endangered-species#mammals
It contains data about mammalls and their conservation status.

On the other hand, we collected CSV files from the following sources:

1)

2)

What dataset (or datasets) did you use? What are the different sources you used (e.g. APIs, web scrapping, etc.)? Provide links to the data if available and describe the data briefly.

## Database

Our database has 5 tables. The database is called mammals_climate_change and the five tables into the database are named animals_database_project_csv, country_codes_final_csv, forest_csv, protected_areas_csv and table_awionline_mammals_csv.
The table_awionline_mammals_csv is connected to the table named animals_database_project_csv through the animal species. Then, the latest table is connected to the table forest_csv through countries. To connect forest_csv to protected_areas_csv, to analyse potential relationship between enganderous animals, countries, deforestation and protected areas, a table named country_codes_final_csv was created since the latest file had only the country codes and we needed the connection with the country names.

What is the structure of your database? Have you created more than one table and if yes, how are they related to each other?

## Workflow
Outline the workflow you used in your project. What are the steps you went through?

## Organization
How did you organize your work? Did you use any tools like a kanban board?

What does your repository look like? Explain your folder and file structure.

## Links
Include links to your repository, slides and kanban board. Feel free to include any other links associated with your project.

[Repository](https://github.com/)  
[Slides](https://slides.com/)  
[Trello](https://trello.com/en)  
