CREATE TABLE Docent(docent_id INT, naam VARCHAR);
CREATE TABLE Thema(thema_id INT, docent_id int, naam VARCHAR);
INSERT INTO Docent VALUES
(1, 'Dr. Maurice'),
(2,'Dr. Klaas'),
(3,'Dr. Luis'),
(4,'Dr. Djoerd');
INSERT INTO Thema VALUES
(1,1,'xml'),
(2,2,'uml'),
(3,3,'jsp'),
(4,3,'rest'),
(5,4,'sql'),
(6,4,'git');