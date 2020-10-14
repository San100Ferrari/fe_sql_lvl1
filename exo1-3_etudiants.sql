--1. Afficher la liste des étudiants triés par ordre croissant de date de naissance.
SELECT * FROM `etudiant`
ORDER BY date_naissance ASC
--2. Afficher tous les étudiants inscrits à M1 et tous les étudiants inscrits à M2.
SELECT * FROM `etudiant`
WHERE niveau = 'M1' OR niveau = 'M2'
--3. Afficher les matricules des étudiants qui ont passé l'examen du cours 002.
SELECT DISTINCT `matricule` FROM `examen`
WHERE `code` = 002
--4. Afficher les matricules de tous les étudiants qui ont passé l'examen du cours 001 et 
SELECT * FROM `examen`
WHERE `code` = 002 OR `code` = 001
ORDER BY `code` ASC
--5. Afficher le matricule, code, note /20 et note /40 de tous les examens classés par 
SELECT `matricule`, `code`, `note` AS `note /20`, `note`*2 AS `note /40` 
FROM `examen`
ORDER BY `matricule`, `code` ASC
--6. Trouver la moyenne de notes de cours 002.
SELECT AVG(`note`) FROM `examen`
WHERE `code` = 002
--7. Compter les examens passés par un étudiant (exemple avec matricule 'e001')
SELECT COUNT(`note`) FROM `examen`
WHERE `matricule` = 'e001'
--8. Compter le nombre d'étudiants qui ont passé l'examen du cours 002.
SELECT COUNT(`matricule`) FROM `examen`
WHERE `code`= 002
--9. Calculer la moyenne des notes d'un étudiant (exemple avec matricule 'e001').
SELECT AVG(`note`) FROM `examen`
WHERE `matricule` = 'e001'
--10.Compter les examens passés par chaque étudiant.
SELECT `matricule`, COUNT(`note`) FROM `examen`
GROUP BY `matricule`
--11.Calculer la moyenne des notes pour chaque étudiant.
SELECT `matricule`, AVG(`note`) FROM `examen`
GROUP BY `matricule`
--12.Même question, mais afficher seulement les étudiants (et leurs moyennes) dont la 
SELECT `matricule`, AVG(`note`) FROM `examen`
GROUP BY `matricule`
HAVING AVG(`note`) >= 15
--13.Trouver la moyenne de notes de chaque cours.
SELECT `code`, AVG(`note`) FROM `examen`
GROUP BY `code`