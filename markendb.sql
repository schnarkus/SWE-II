/*Datenbank*/


DROP TABLE Firma; /* Tabellen werden gelöscht, wenn sie existieren, */
DROP TABLE Auto; /* sonst kommt eine error-Meldung, die nicht von Bedeutung ist */


CREATE TABLE Firma
(
    FName VARCHAR2(10), /* Eigentlich TEXT */
    AnzahlMA INTEGER,
    IBAN TEXT /* SQLite3 akzeptiert viele ähnliche Datentypen */
);

CREATE TABLE Auto
(
    KFZZeichen VARCHAR2(10),
    FName VARCHAR2(10),
    Modell VARCHAR2(8),
    Baujahr INTEGER
);

INSERT INTO Firma VALUES ('Maxi-Taxi', 350, 'DE1234');
INSERT INTO Firma VALUES ('Luxi-Taxi', 90, 'DE2345');
INSERT INTO Firma VALUES ('Fixi-Taxi', 120, 'FR1234');

INSERT INTO Auto VALUES ('BAZ-1718', 'Maxi-Taxi','VW', 2011);
INSERT INTO Auto VALUES ('BMP-1718', 'Maxi-Taxi','Skoda', 2015);
INSERT INTO Auto VALUES ('BKA-4253', 'Luxi-Taxi','Mercedes', 2000);
INSERT INTO Auto VALUES ('BAZ-9876', 'Luxi-Taxi','BMW', 2011);
INSERT INTO Auto VALUES ('BAZ-6789', 'Fixi-Taxi','VW', 2011);


