USE mammals_climate_change;
CREATE TABLE combined_animals
SELECT tam.Species, tam.CommonName_new, tam.Status, adp.Locality
FROM table_awionline_mammals_csv tam
	INNER JOIN animals_database_project_csv adp
	ON tam.Species = adp.Species;