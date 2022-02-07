/* Hinzufügen der Logos der Siegel in die Datenbank */

UPDATE Siegel
SET Logo = '/static/images/naturland.jpg'
WHERE Bezeichnung = 'Naturland';

UPDATE Siegel
SET Logo = '/static/images/Bioland.png'
WHERE Bezeichnung = 'Bioland';

UPDATE Siegel
SET Logo = '/static/images/demeter.png'
WHERE Bezeichnung = 'Demeter';

UPDATE Siegel
SET Logo = '/static/images/dlg.jpg'
WHERE Bezeichnung = 'DLG-Prämierung Gold/Silber/Bronze';

UPDATE Siegel
SET Logo = '/static/images/dtb_einstieg.jpg'
WHERE Bezeichnung = 'DTB Einstieg';

UPDATE Siegel
SET Logo = '/static/images/dtb_premium.jpg'
WHERE Bezeichnung = 'DTB Premium';

UPDATE Siegel
SET Logo = '/static/images/eu_bio.jpg'
WHERE Bezeichnung = 'EU-Bio';

UPDATE Siegel
SET Logo = '/static/images/Haltungsform1.png'
WHERE Bezeichnung = 'Haltungsform 1 (Stallhaltung)';

UPDATE Siegel
SET Logo = '/static/images/Haltungsform2.png'
WHERE Bezeichnung = 'Haltungsform 2 (Stallhaltung plus)';

UPDATE Siegel
SET Logo = '/static/images/Haltungsform3.png'
WHERE Bezeichnung = 'Haltungsform 3 (Außenklima)';

UPDATE Siegel
SET Logo = '/static/images/Haltungsform4.png'
WHERE Bezeichnung = 'Haltungsform 4 (Premium)';

UPDATE Siegel
SET Logo = '/static/images/neuland.jpeg'
WHERE Bezeichnung = 'Neuland';

UPDATE Siegel
SET Logo = '/static/images/QS-Prüfzeichen.jpg'
WHERE Bezeichnung = 'QS';

UPDATE Siegel
SET Logo = '/static/images/Tierwohl.jpg'
WHERE Bezeichnung = 'Initiative Tierwohl';

UPDATE Siegel
SET Logo = '/static/images/vier_pfoten_gold.jpg'
WHERE Bezeichnung = 'Tierschutz kontrolliert „Gold“ von VIER PFOTEN';

UPDATE Siegel
SET Logo = '/static/images/vier_pfoten_silber.jpg'
WHERE Bezeichnung = 'Tierschutz kontrolliert „Silber“ von VIER PFOTEN';