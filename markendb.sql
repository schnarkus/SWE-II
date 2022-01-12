/*Datenbank*/


DROP TABLE Marken; /* Tabellen werden gelöscht, wenn sie existieren, */


CREATE TABLE Marken
(
	Kriterium1 VARCHAR2(10), /* Eigentlich TEXT */
	Kriterium2 VARCHAR2(10), /* Eigentlich TEXT */       
	Kriterium3 VARCHAR2(10), /* Eigentlich TEXT */    
	Kriterium4 VARCHAR2(10), /* Eigentlich TEXT */    
	Kriterium5 VARCHAR2(10), /* Eigentlich TEXT */    
	Kriterium6 VARCHAR2(10), /* Eigentlich TEXT */    
	Kriterium7 VARCHAR2(10), /* Eigentlich TEXT */    
);



INSERT INTO Marken VALUES ('test1', 'test2', 'test3', 'test4', 'test5', 'test6', 'test7');



