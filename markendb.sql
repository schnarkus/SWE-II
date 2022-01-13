/*Datenbank*/


DROP TABLE Siegel; /* Tabellen werden gelöscht, wenn sie existieren, */


CREATE TABLE Marken
(
	Bezeichnung VARCHAR2(50),
	Tier VARCHAR2(20), /* Eigentlich TEXT */
	Haltung_Auslauf VARCHAR2(400), /* Eigentlich TEXT */       
	Futter VARCHAR2(400), /* Eigentlich TEXT */    
	Gesundheit VARCHAR2(400), /* Eigentlich TEXT */    
	Transport VARCHAR2(400) /* Eigentlich TEXT */      
);


/* Alle Tiere Naturland */
INSERT INTO Siegel VALUES ('Naturland', 'Hähnchen', 'Im Stall max. 21 kg bzw. 10
Tiere pro m², max. 4.800 Tiere
pro Stall, zusätzlich zum Stall
ist ein befestigter, überdachter
Außenklimabereich sowie
eine Freilandfläche mit mind.
4 m² / Tier vorgeschrieben.', '100 % Bio-Futter; mind. 50 %
des Futters müssen vom
eigenen Betrieb oder aus
einer durch Naturland
genehmigten Betriebs-
kooperation kommen.
Gentechnisch veränderte
Futtermittel sind verboten.', 'Schnäbelkürzen verboten.
Prophylaktische Gabe von
Antibiotika nur in
Ausnahmefällen zulässig.', 'Transport max. 4 Stunden
und max. 200 Kilometer.');

INSERT INTO Siegel VALUES ('Naturland', 'Rind', '< 100 kg - 1,5 m² / Tier im
Stall + 1,1 m² im Auslauf.
< 200 kg - 2,5 m² / Tier im
Stall + 1,9 m² im Auslauf.
< 350 kg - 4,0 m² / Tier im
Stall + 3,0 m² im Auslauf.
> 350 kg - 5,0 m² / Tier im
Stall + 3,7 m² im Auslauf.
Bei Tieren über 350 kg mind.
1 m² / 100 kg im Stall und
0,75 m² / 100 kg auf der
Außenfläche.
Tieren muss Weidegang
(gesamte Weideperiode) oder
ganzjähriger Auslauf
ermöglicht werden. Im Stall
auf Einstreu, max. 50 % der
Stallfläche als Spaltenboden.', '100 % Bio-Futter; mind.
60 % des Futters müssen
vom eigenen Betrieb oder aus
einer durch Naturland
genehmigten Betriebs-
kooperation kommen.
Gentechnisch veränderte
Futtermittel verboten.', 'Enthornung bei Kälbern mit
Betäubung in Ausnahmefällen
erlaubt.
Prophylaktische Gabe von
Antibiotika nicht zulässig.', 'Transport max. 4 Stunden
und max. 200 Kilometer.');


INSERT INTO Siegel VALUES ('Naturland', 'Schwein', '< 50 kg - 0,8 m² / Tier im
Stall + 0,6 m² im Auslauf
< 110 kg - 1,3 m² / Tier im
Stall + 1,0 m² im Auslauf
> 110 kg - 1,5 m² / Tier im
Stall + 1,2 m² im Auslauf
Max. 50 % der Stallfläche als
Spaltenboden; 10 Tiere /
Hektar.', '100 % Bio-Futter; mind.
50 % des Futters müssen
vom eigenen Betrieb oder aus
einer durch Naturland
genehmigten Betriebs-
kooperation kommen.
Gentechnisch veränderte
Futtermittel verboten.', 'Ferkelkastration mit
Betäubung und / oder
Schmerzmitteln erlaubt;
Zähnekürzen und
Abschneiden von
Ringelschwänzen sind
verboten.
Prophylaktische Gabe von
Antibiotika nur in
Ausnahmefällen zulässig.', 'Max. 4 Stunden und max.
200 Kilometer Strecke.');


/* Alle Tiere Bioland */

INSERT INTO Siegel VALUES ('Bioland', 'Hähnchen', 'Im Stall max. 21 kg bzw.
10 Tiere pro m², max. 4.800
Tiere pro Stall, zusätzlich zum
Stall ist ein befestigter,
überdachter Außenklima-
bereich sowie eine
Freilandfläche mit mind. 4 m²
/ Tier vorgeschrieben.', '100 % Bio-Futter; mind. 50 %
des Futters müssen vom
eigenen Betrieb oder aus
einer regionalen Bioland-
Kooperation kommen.
Gentechnisch veränderte
Futtermittel sind verboten.', 'Schnäbelkürzen verboten.
Prophylaktische Gabe von
Antibiotika nur in
Ausnahmefällen zulässig.', 'Transport max. 4 Stunden
und max. 200 Kilometer.');

INSERT INTO Siegel VALUES ('Bioland', 'Rind', '< 100 kg - 1,5 m² / Tier im
Stall + 1,1 m² im Auslauf.
< 200 kg - 2,5 m² / Tier im
Stall + 1,9 m² im Auslauf.
< 350 kg - 4,0 m² / Tier im
Stall + 3,0 m² im Auslauf.
> 350 kg - 5,0 m² / Tier im
Stall + 3,7 m² im Auslauf.
Bei Tieren über 350 kg mind.
1 m² / 100 kg im Stall und
0,75 m² / 100 kg auf der
Außenfläche. Tiere ab
12 Monaten müssen in der
Vegetationsperiode Zugang zu
Weideland erhalten. Im Stall
auf Einstreu, max. 50 % der
Stallfläche als Spaltenboden.', '100 % Bio-Futter; mind.
60 % des Futters müssen
vom eigenen Betrieb oder
einer regionalen Bioland-
Kooperation kommen.
Gentechnisch veränderte
Futtermittel verboten.', 'Enthornung bei Kälbern in
Ausnahmefällen erlaubt.
Prophylaktische Gabe von
Antibiotika verboten', 'Max. 4 Stunden und max.
200 Kilometer Strecke.');

INSERT INTO Siegel VALUES ('Bioland', 'Schwein', '< 50 kg - 0,8 m² / Tier im
Stall + 0,6 m² im Auslauf
< 85 kg - 1,1 m² / Tier im
Stall + 0,8 m² im Auslauf
< 110 kg - 1,3 m² / Tier im
Stall + 1,0 m² im Auslauf
> 110 kg - 1,5 m² / Tier im
Stall + 1,2 m² im Auslauf
10 Tiere / Hektar. Im Stall auf
Einstreu, max. 50 % der
Stallfläche als Spaltenboden.', '100 % Bio-Futter; mind.
50 % des Futters müssen
vom eigenen Betrieb oder aus
einer regionalen Bioland-
Kooperation kommen.
Gentechnisch veränderte
Futtermittel verboten.', 'Ferkelkastration nur mit
Betäubung und
Schmerzmitteln erlaubt;
Zähnekneifen und
Abschneiden von
Ringelschwänzen sind
verboten.
Prophylaktische Gabe von
Antibiotika verboten.', 'Max. 4 Stunden und max.
200 Kilometer Strecke');


/* Alle Tiere Demeter */

INSERT INTO Siegel VALUES ('Demeter', 'Hähnchen', 'Im Stall max. 21 kg bzw. 10
Tiere pro m², max. 3.000 pro
Stall, zusätzlich zum Stall ist
ein befestigter, überdachter
Außenklimabereich sowie
eine Freilandfläche mit mind.
4 m² / Tier vorgeschrieben.', '100 % Bio-Futter; mind.
50 % müssen vom eigenen
Hof oder Kooperationen
stammen.
Gentechnisch veränderte
Futtermittel sind verboten.', 'Schnäbelkürzen verboten.
Prophylaktische Gabe von
Antibiotika nicht zulässig, nur
Behandlung einzelner Tiere
erlaubt.', 'Keine konkreten Zahlen zur
Transportdauer.
Transportwege sollen so kurz
wie möglich sein und deshalb
die Tiere aus der Umgebung
beschafft werden.');

INSERT INTO Siegel VALUES ('Demeter', 'Rind', '< 100 kg - 1,5 m² / Tier im
Stall + 1,1 m² im Auslauf.
< 200 kg - 2,5 m² / Tier im
Stall + 1,9 m² im Auslauf.
< 350 kg - 4,0 m² / Tier im
Stall + 3,0 m² im Auslauf.
> 350 kg - 5,0 m² / Tier im
Stall + 3,7 m² im Auslauf.
Bei Tieren über 350 kg mind.
1 m² / 100 kg im Stall und
0,75 m² / 100 kg auf der
Außenfläche.
Im Stall auf Einstreu, max.
50 % der Stallfläche als
Spaltenboden, Weidegang
muss maximal ermöglicht
werden. Ist dies in Ausnahme-
fällen nicht möglich, muss
alternativ ein ständiger
Auslauf bereitgestellt werden.', '100 % Bio-Futter; mind. 60 %
müssen vom eigenen Hof
oder aus Kooperationen
stammen.
Gentechnisch veränderte
Futtermittel verboten.', 'Entfernen der Hornanlagen
bei Kälbern ist verboten.
Enthornte Tiere dürfen nicht
gehalten werden.
Prophylaktische Gabe von
Antibiotika nicht zulässig.', 'Keine konkreten Zahlen zur
Transportdauer.
Transportwege sollen so kurz
wie möglich sein und deshalb
die Tiere aus der Umgebung
beschafft werden.');

INSERT INTO Siegel VALUES ('Demeter', 'Schwein', '< 50 kg - 0,8 m² / Tier im
Stall + 0,6 m² im Auslauf
< 110 kg - 1,3 m² / Tier im
Stall + 1,0 m² im Auslauf
> 110 kg - 1,5 m² / Tier im
Stall + 1,2 m² im Auslauf
10 Tiere / Hektar. Im Stall auf
Einstreu, max. 50 % der
Stallfläche als Spaltenboden.', '100 % Bio-Futter; mind.
50 % müssen vom eigenen
Hof oder aus Kooperationen
stammen.
Gentechnisch veränderte
Futtermittel verboten.', 'Ferkelkastration mit
Betäubung und
Schmerzmitteln erlaubt;
Zähnekneifen oder -schleifen
ist verboten; das Abschneiden
von Ringelschwänzen darf
nicht routinemäßig
durchgeführt werden.
Prophylaktische Gabe von
Antibiotika nicht zulässig.', 'Keine konkreten Zahlen zur
Transportdauer.
Transportwege sollen so kurz
wie möglich sein und deshalb
die Tiere aus der Umgebung
beschafft werden.');


/* Alle Tiere Neuland */

INSERT INTO Siegel VALUES ('Neuland', 'Hähnchen', '', '.', '', '');

INSERT INTO Siegel VALUES ('Neuland', 'Rind', '', '.', '', '');

INSERT INTO Siegel VALUES ('Neuland', 'Schwein', '', '.', '', '');


/* Alle Tiere EU-Bio */

INSERT INTO Siegel VALUES ('EU-Bio', 'Hähnchen', '', '.', '', '');

INSERT INTO Siegel VALUES ('EU-Bio', 'Rind', '', '.', '', '');

INSERT INTO Siegel VALUES ('EU-Bio', 'Schwein', '', '.', '', '');
