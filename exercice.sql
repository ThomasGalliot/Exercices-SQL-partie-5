--exercice1
SELECT * FROM webDeveloppement.languages;

--exercice2
SELECT version FROM webDeveloppement.languages WHERE language = 'PHP';

--exercice3
SELECT version FROM webDeveloppement.languages WHERE language = 'PHP' OR language = 'JavaScript';

--exercice4
SELECT * FROM webDeveloppement.languages WHERE id = 3 OR id = 5 OR id = 7;

--exercice5
SELECT * FROM webDeveloppement.languages WHERE language = "JavaScript" LIMIT 2;

--exercice6
SELECT * FROM webDeveloppement.languages WHERE language <> "PHP";

--exercice7
SELECT * FROM webDeveloppement.languages ORDER BY language;
