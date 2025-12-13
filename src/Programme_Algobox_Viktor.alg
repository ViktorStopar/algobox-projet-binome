<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Distance"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="xA EST_DU_TYPE NOMBRE" code="1#NOMBRE#xA"/>
        <item algoitem="yA EST_DU_TYPE NOMBRE" code="1#NOMBRE#yA"/>
        <item algoitem="xB EST_DU_TYPE NOMBRE" code="1#NOMBRE#xB"/>
        <item algoitem="yB EST_DU_TYPE NOMBRE" code="1#NOMBRE#yB"/>
        <item algoitem="Distance EST_DU_TYPE NOMBRE" code="1#NOMBRE#Distance"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE xA" code="2#xA#pasliste"/>
        <item algoitem="LIRE yA" code="2#yA#pasliste"/>
        <item algoitem="LIRE xB" code="2#xB#pasliste"/>
        <item algoitem="LIRE yB" code="2#yB#pasliste"/>
        <item algoitem="Distance PREND_LA_VALEUR sqrt(pow(xB-xA,2) + pow(yB-yA,2))" code="5#Distance#sqrt(pow(xB-xA,2) + pow(yB-yA,2))#pasliste"/>
        <item algoitem="AFFICHER &quot;La distance est :&quot;" code="4#La distance est :#1"/>
        <item algoitem="AFFICHER Distance" code="3#Distance#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
