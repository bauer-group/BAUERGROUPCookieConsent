#Einführung
Mit diesem Plugin können sie die Lösung von cookiefirst.com schnell und Einfach in ihren Shopware Shop integrieren. Bitte beachten sie das individuelle Anpassungen je Shop erforderlich sind, um die Funktion entsprechend den gesetzlichen Anforderungen, sicherzustellen. Prüfen sie immer vor einem produktiven Einsatz die Eignung und korrekte Funktion für ihren Einsatzzweck in einer Testumgebung.

#Installationsanleitung
##Plugin
Nach der Installation geben sie bitte den API Schlüssel, den sie im Dashboard von Cookie First abrufen können, hier ein.
##Weitere Anpassungen
Für die Ausgabe der Cookie Richtlinien in der Datenschutzerklärung, stehen zwei Tags zur Verfügung. Dieser muss in die Datenschutzerklärung aufgenommen werden. Der Inhalt wird automatisch generiert.

Bitte den nachstehenden Code verwenden (<div>...</div>). Das Stellt sicher, dass immer die korrekte Liste mit Cookies ausgegeben wird, insbesondere die Tabelle.

###Der gesamte Hinweis, inkl. Tabelle der Cookies:

<div id="cookiefirst-policy-page">Die Cookie-Richtlinien werden geladen...</div>


###Nur die Cookietabelle:

<div id="cookiefirst-cookies-table">Die Cookie-Tabelle wird geladen...</div>
