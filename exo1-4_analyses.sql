--2
UPDATE `typeanalyse`
SET prixTypeAnalyse = prixTypeAnalyse*(110/100)
--3
UPDATE `typeanalyse`
SET prixTypeAnalyse = 80
WHERE prixTypeAnalyse < 80
--4
UPDATE realiser
SET dateRealisation = DATE(NOW())
--5
UPDATE `client`
SET tel = '0611111111'
WHERE codeclient = 1
--7
CREATE TABLE analyseColysterol LIKE typeanalyse ;
INSERT INTO analyseColysterol SELECT * FROM typeanalyse ;
INSERT INTO analyseColysterol (refTypeAnalyse, designation, prixTypeAnalyse)
VALUES
(4,'56',87.00),
(5,'45',49.34),
(6,'75',145.25),
(7,'67',12.5);
UPDATE 
-- A temriner plus tard