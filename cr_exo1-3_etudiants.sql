/*
1
je select toutes les col de la table etudiant
j'order by date_naissance en asc
2
je select toutes les col de la table etudiant
j'impose une condition where avec la col niveau est égal à M1 j'add un or et choisis également la value M2 à niveau
PS: la col est écrite sans ponctuation et la value entre ''
3
je select la col matricule dont les values sont distinct de la table examen
j'impose where la value de la col code est égal à 002
4
je select * de table examen
lorsque le code est égal à 001 ou à 002
dans l'order by du code en asc
5
je select matricule code et note que je renomme note /20 à l'aide de as et encore note multi par 2 as pour obtenir la note /40 
j'order by le matricule et le code en ordre asc
6
je select la col note par avg dans la table examen
quand la col code est égal à 002
PS: la moyenne se calcule par la function AVG(nom_col)
7
pour know le nb d'exam passés par un étudiant je select le count de ses notes dans la table examen
lorsqu'il s'agit de cet étudiant, par exemple le e001
8
je count les matricule de la table examen
lorsque le code est de 002
9
j'utilise avg de note de la table examen
lorsque le matricule est égal par exemple à e001 
PS: ne pas oublier les simples guillements sur 'e001'
10
je select la col1 (matricule) et je count les notes de la table examen
et je group by la col1 pour éviter les répétitions
11
même chose que 10 mais en utilisant la function avg()
12
on utilise having suivi de la condition de la function(col2) 
13
idem
*/