/*Datenbank*/


/*DROP TABLE Siegel;*/ /* Tabellen werden gelöscht, wenn sie existieren, */


CREATE TABLE Siegel
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
	Bezeichnung VARCHAR2(50),
	Tier VARCHAR2(20), 
	Haltung_Auslauf VARCHAR2(400),     
	Futter VARCHAR2(400),    
	Gesundheit VARCHAR2(400),     
	Transport VARCHAR2(400)      
);


/* Alle Tiere Naturland */
INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('Naturland', 'Hähnchen', 'Im Stall max. 21 kg bzw. 10
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

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('Naturland', 'Rind', '< 100 kg - 1,5 m² / Tier im
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


INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('Naturland', 'Schwein', '< 50 kg - 0,8 m² / Tier im
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

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('Bioland', 'Hähnchen', 'Im Stall max. 21 kg bzw.
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

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('Bioland', 'Rind', '< 100 kg - 1,5 m² / Tier im
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

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('Bioland', 'Schwein', '< 50 kg - 0,8 m² / Tier im
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

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('Demeter', 'Hähnchen', 'Im Stall max. 21 kg bzw. 10
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

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('Demeter', 'Rind', '< 100 kg - 1,5 m² / Tier im
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

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('Demeter', 'Schwein', '< 50 kg - 0,8 m² / Tier im
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

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('Neuland', 'Hähnchen', 'Im Stall max. 21 kg bzw.
10 Tiere pro m², max. 4.800
Tiere pro Stall, zusätzlich zum
Stall ist ein befestigter,
überdachter Außenklima-
bereich (Kaltscharrraum)
sowie eine Freilandfläche mit
mind. 4 m² / Tier
vorgeschrieben.', 'Konventionelles Futter;
Mind. 50 % des Futters muss
auf dem eigenen Betrieb
erzeugt werden können.
Gentechnisch veränderte
Futtermittel verboten.', 'Schnäbelkürzen verboten.
Antibiotika dürfen nur
ausnahmsweise und nach
Indikation durch den Tierarzt
eingesetzt werden.', 'Transport max. 4 Stunden und
max. 200 Kilometer.');

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('Neuland', 'Rind', '< 100 kg - 1,0 m² / Tier im
Stall + 0,75 m² im Auslauf.
< 200 kg - 2,0 m² / Tier im
Stall + 1,5 m² im Auslauf.
< 300 kg - 3,0 m² / Tier im
Stall + 2,25 m² im Auslauf.
Für alle Tiere gilt: Mind. 1 m² /
100 kg Stallfläche plus mind.
0,75 m² / 100 kg im Auslauf.
Mind. 120 Tage Weidegang im
Jahr.
Im Stall auf Einstreu, keine
Spaltenböden. Max. 300 Tiere
im Betrieb.', 'Konventionelles Futter.
Gentechnisch veränderte
Futtermittel verboten.
Nur heimische Futtermittel,
aus Deutschland oder
angrenzenden Regionen,
mind. 50 % des Futters aus
dem eigenen Betrieb.', 'Verhindern des Hornwachs-
tums ist verboten. Enthornung
nur nach ärztlicher Indikation
unter Betäubung erlaubt.
Prophylaktische Gabe von
Antibiotika nicht zulässig.', 'Max. 4 Stunden und max.
200 Kilometer Strecke.');

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('Neuland', 'Schwein', '< 60 kg - 0,5 m² / Tier im
Stall + 0,3 m² im Auslauf
< 120 kg - 1,0 m² / Tier im
Stall + 0,5 m² im Auslauf
> 120 kg - 1,6 m² / Tier im
Stall + 0,8 m² im Auslauf
Im Stall auf Einstreu, keine
Spaltenböden oder Gitterroste,
max. 950 Tiere im Betrieb.
Ganzjähriger Auslauf.
Ausreichend Tageslicht im
Stall.', 'Konventionelles Futter.
Gentechnisch veränderte
Futtermittel verboten.
Ausschließlich heimische
Futtermittel oder Futtermittel
aus angrenzenden Regionen
sind erlaubt, der Einsatz von
Importfuttermitteln aus
Übersee ist verboten.', 'Ferkelkastration nur mit
Betäubung; das Abschneiden
von Ringelschwänzen ist
verboten, Zähneschleifen nur
in Ausnahmefällen zulässig.
Antibiotika dürfen nur
ausnahmsweise und nach
Indikation durch den Tierarzt
eingesetzt werden.', 'Max. 4 Stunden und max.
200 Kilometer Strecke.');


/* Alle Tiere EU-Bio */

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('EU-Bio', 'Hähnchen', 'Im Stall max. 21 kg bzw.
10 Tiere pro m², max. 4.800
Tiere pro Stall, zusätzlich zum
Stall ist ein befestigter,
überdachter Außenklima-
bereich sowie eine
Freilandfläche mit mind. 4 m²
/ Tier vorgeschrieben.', '100 % Bio-Futter; mind.
20 % des Futters müssen
vom eigenen Betrieb oder aus
der Region kommen.
Gentechnisch veränderte
Futtermittel verboten.', 'Schnäbelkürzen darf nicht
routinemäßig durchgeführt
werden.
Prophylaktische Gabe von
Antibiotika nicht zulässig.', 'Nach Gesetz - ohne verkürzte
Transportdauer (in der EU bei
Inlandstransporten max.
8 Stunden, aber mit vielen
Ausnahmen).');

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('EU-Bio', 'Rind', '< 100 kg - 1,5 m² / Tier im
Stall + 1,1 m² im Auslauf.
< 200 kg - 2,5 m² / Tier im
Stall m², + 1,9 m² im Auslauf.
< 350 kg - 4,0 m² / Tier im
Stall m², + 3,0 m² im Auslauf.
> 350 kg - 5,0 m² / Tier im
Stall m², + 3,7 m² im Auslauf.
Bei Tieren über 350 kg mind.
1 m² / 100 kg im Stall und
0,75 m² / 100 kg auf der
Außenfläche.
Tiere müssen Zugang zu
Weideland haben, wann
immer die Umstände dies
gestatten. Wenn Tiere
während der Weidezeit
Zugang zu Weideland haben,
muss in den Wintermonaten
kein Freigelände bereitgestellt
werden. Im Stall auf Einstreu,
max. 50 % der Stallfläche als
Spaltenboden.', '100 % Bio-Futter; mind.
60 % des Futters müssen
vom eigenen Betrieb oder aus
einer regionalen Kooperation
kommen.
Gentechnisch veränderte
Futtermittel verboten.', 'Enthornung bei Kälbern mit
Betäubung in Ausnahmefällen
erlaubt.
Prophylaktische Gabe von
Antibiotika nicht zulässig.', 'Nach Gesetz - ohne verkürzte
Transportdauer (in der EU bei
Inlandstransporten max.
8 Stunden, aber mit vielen
Ausnahmen).');

INSERT INTO Siegel (Bezeichnung, Tier, Haltung_Auslauf, Futter, Gesundheit, Transport) VALUES ('EU-Bio', 'Schwein', '< 50 kg - 0,8 m² / Tier im
Stall + 0,6 m² im Auslauf
< 85 kg - 1,1 m² / Tier im
Stall + 0,8 m² im Auslauf
< 110 kg - 1,3 m² / Tier im
Stall + 1,0 m² im Auslauf
> 110 kg - 1,5 m² / Tier im
Stall + 1,2 m² im Auslauf
Im Stall auf Einstreu, max.
50 % der Stallfläche als
Spaltenboden.', '100 % Bio-Futter; mind. 20 %
des Futters muss vom
eigenen Betrieb oder aus der
Region kommen.
Gentechnisch veränderte
Futtermittel verboten.', 'Ferkelkastration mit
Betäubung und / oder
Schmerzmitteln erlaubt;
Zähnekürzen und
Abschneiden von
Ringelschwänzen darf nicht
routinemäßig durchgeführt
werden.
Prophylaktische Gabe von
Antibiotika nicht zulässig.', 'Nach Gesetz - ohne verkürzte
Transportdauer (in der EU bei
Inlandstransporten max. 8
Stunden, aber mit vielen
Ausnahmen).');