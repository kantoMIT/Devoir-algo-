<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#M" algoitem="M EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#min" algoitem="min EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N_i" algoitem="N_i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#v_10" algoitem="v_10 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#g" algoitem="g EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#T" algoitem="T EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#v_i#0" algoitem="AFFICHER &quot;v_i&quot;"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#S#0#pasliste" algoitem="S PREND_LA_VALEUR 0"/>
            <item code="5#S#S+N_i#pasliste" algoitem="S PREND_LA_VALEUR S+N_i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#S#0#pasliste" algoitem="AFFICHER S"/>
        <item code="2#S#pasliste" algoitem="LIRE S"/>
        <item code="5#M#S/n#pasliste" algoitem="M PREND_LA_VALEUR S/n"/>
        <item code="3#M#0#pasliste" algoitem="AFFICHER M"/>
        <item code="2#M#pasliste" algoitem="LIRE M"/>
        <item code="15#min>N_i" algoitem="TANT_QUE (min>N_i) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#min#N_i#pasliste" algoitem="min PREND_LA_VALEUR N_i"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#min#0#pasliste" algoitem="AFFICHER min"/>
        <item code="2#min#pasliste" algoitem="LIRE min"/>
        <item code="15#max&lt;N-i" algoitem="TANT_QUE (max&lt;N-i) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#max#N_i#pasliste" algoitem="max PREND_LA_VALEUR N_i"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
        <item code="2#max#pasliste" algoitem="LIRE max"/>
        <item code="6#min=N_i" algoitem="SI (min=N_i) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#la position de max#0" algoitem="AFFICHER &quot;la position de max&quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="2#i#pasliste" algoitem="LIRE i"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#max=N_i" algoitem="SI (max=N_i) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#N_i#0#pasliste" algoitem="AFFICHER N_i"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#N_i>N_i+1" algoitem="SI (N_i>N_i+1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="12#g#0#n-1" algoitem="POUR g ALLANT_DE 0 A n-1">
                    <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                    <item code="6#N_g>N_g+1" algoitem="SI (N_g>N_g+1) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#T#N_g+1#pasliste" algoitem="T PREND_LA_VALEUR N_g+1"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="14#finpour" algoitem="FIN_POUR"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
