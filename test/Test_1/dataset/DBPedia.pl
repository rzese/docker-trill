

owl_rdf('<?xml version="1.0"?>

<!DOCTYPE rdf:RDF [
    <!ENTITY owl "http://www.w3.org/2002/07/owl#" >
    <!ENTITY Work "http://dbpedia.org/ontology/Work/" >
    <!ENTITY xsd "http://www.w3.org/2001/XMLSchema#" >
    <!ENTITY Lake "http://dbpedia.org/ontology/Lake/" >
    <!ENTITY Drug "http://dbpedia.org/ontology/Drug/" >
    <!ENTITY Canal "http://dbpedia.org/ontology/Canal/" >
    <!ENTITY Bridge "http://dbpedia.org/ontology/Bridge/" >
    <!ENTITY owl2xml "http://www.w3.org/2006/12/owl2-xml#" >
    <!ENTITY Stream "http://dbpedia.org/ontology/Stream/" >
    <!ENTITY School "http://dbpedia.org/ontology/School/" >
    <!ENTITY Weapon "http://dbpedia.org/ontology/Weapon/" >
    <!ENTITY Person "http://dbpedia.org/ontology/Person/" >
    <!ENTITY Rocket "http://dbpedia.org/ontology/Rocket/" >
    <!ENTITY Planet "http://dbpedia.org/ontology/Planet/" >
    <!ENTITY Software "http://dbpedia.org/ontology/Software/" >
    <!ENTITY Building "http://dbpedia.org/ontology/Building/" >
    <!ENTITY rdfs "http://www.w3.org/2000/01/rdf-schema#" >
    <!ENTITY Mountain "http://dbpedia.org/ontology/Mountain/" >
    <!ENTITY GrandPrix "http://dbpedia.org/ontology/GrandPrix/" >
    <!ENTITY Astronaut "http://dbpedia.org/ontology/Astronaut/" >
    <!ENTITY Automobile "http://dbpedia.org/ontology/Automobile/" >
    <!ENTITY Spacecraft "http://dbpedia.org/ontology/Spacecraft/" >
    <!ENTITY wgs84_pos "http://www.w3.org/2003/01/geo/wgs84_pos#" >
    <!ENTITY LunarCrater "http://dbpedia.org/ontology/LunarCrater/" >
    <!ENTITY SpaceShuttle "http://dbpedia.org/ontology/SpaceShuttle/" >
    <!ENTITY SpaceStation "http://dbpedia.org/ontology/SpaceStation/" >
    <!ENTITY SpaceMission "http://dbpedia.org/ontology/SpaceMission/" >
    <!ENTITY rdf "http://www.w3.org/1999/02/22-rdf-syntax-ns#" >
    <!ENTITY PopulatedPlace "http://dbpedia.org/ontology/PopulatedPlace/" >
    <!ENTITY Infrastructure "http://dbpedia.org/ontology/Infrastructure/" >
    <!ENTITY AutomobileEngine "http://dbpedia.org/ontology/AutomobileEngine/" >
    <!ENTITY ChemicalCompound "http://dbpedia.org/ontology/ChemicalCompound/" >
    <!ENTITY disponte "https://sites.google.com/a/unife.it/ml/disponte#" >
    <!ENTITY MeanOfTransportation "http://dbpedia.org/ontology/MeanOfTransportation/" >
    <!ENTITY GeopoliticalOrganisation "http://dbpedia.org/ontology/GeopoliticalOrganisation/" >
]>


<rdf:RDF xmlns="http://dbpedia.org/ontology/"
     xml:base="http://dbpedia.org/ontology/"
     xmlns:Software="http://dbpedia.org/ontology/Software/"
     xmlns:Astronaut="http://dbpedia.org/ontology/Astronaut/"
     xmlns:SpaceStation="http://dbpedia.org/ontology/SpaceStation/"
     xmlns:Building="http://dbpedia.org/ontology/Building/"
     xmlns:Bridge="http://dbpedia.org/ontology/Bridge/"
     xmlns:Work="http://dbpedia.org/ontology/Work/"
     xmlns:GrandPrix="http://dbpedia.org/ontology/GrandPrix/"
     xmlns:Spacecraft="http://dbpedia.org/ontology/Spacecraft/"
     xmlns:MeanOfTransportation="http://dbpedia.org/ontology/MeanOfTransportation/"
     xmlns:Infrastructure="http://dbpedia.org/ontology/Infrastructure/"
     xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
     xmlns:owl2xml="http://www.w3.org/2006/12/owl2-xml#"
     xmlns:PopulatedPlace="http://dbpedia.org/ontology/PopulatedPlace/"
     xmlns:Drug="http://dbpedia.org/ontology/Drug/"
     xmlns:ChemicalCompound="http://dbpedia.org/ontology/ChemicalCompound/"
     xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
     xmlns:disponte="https://sites.google.com/a/unife.it/ml/disponte#"
     xmlns:SpaceShuttle="http://dbpedia.org/ontology/SpaceShuttle/"
     xmlns:Lake="http://dbpedia.org/ontology/Lake/"
     xmlns:LunarCrater="http://dbpedia.org/ontology/LunarCrater/"
     xmlns:School="http://dbpedia.org/ontology/School/"
     xmlns:Rocket="http://dbpedia.org/ontology/Rocket/"
     xmlns:wgs84_pos="http://www.w3.org/2003/01/geo/wgs84_pos#"
     xmlns:GeopoliticalOrganisation="http://dbpedia.org/ontology/GeopoliticalOrganisation/"
     xmlns:AutomobileEngine="http://dbpedia.org/ontology/AutomobileEngine/"
     xmlns:Automobile="http://dbpedia.org/ontology/Automobile/"
     xmlns:Canal="http://dbpedia.org/ontology/Canal/"
     xmlns:SpaceMission="http://dbpedia.org/ontology/SpaceMission/"
     xmlns:Planet="http://dbpedia.org/ontology/Planet/"
     xmlns:Stream="http://dbpedia.org/ontology/Stream/"
     xmlns:Weapon="http://dbpedia.org/ontology/Weapon/"
     xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
     xmlns:owl="http://www.w3.org/2002/07/owl#"
     xmlns:Person="http://dbpedia.org/ontology/Person/"
     xmlns:Mountain="http://dbpedia.org/ontology/Mountain/">
    <owl:Ontology rdf:about="http://dbpedia.org/ontology/">
        <owl:versionInfo xml:lang="en">Version 3.5</owl:versionInfo>
    </owl:Ontology>
    


    <!-- 
    ///////////////////////////////////////////////////////////////////////////////////////
    //
    // Annotation properties
    //
    ///////////////////////////////////////////////////////////////////////////////////////
     -->

    


    <!-- https://sites.google.com/a/unife.it/ml/disponte#probability -->

    <owl:AnnotationProperty rdf:about="&disponte;probability"/>
    


    <!-- 
    ///////////////////////////////////////////////////////////////////////////////////////
    //
    // Classes
    //
    ///////////////////////////////////////////////////////////////////////////////////////
     -->

    


    <!-- http://dbpedia.org/ontology/Actor -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Actor">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/AdministrativeRegion -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/AdministrativeRegion">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/PopulatedPlace"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A0_144_"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/AdultActor -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/AdultActor">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Airport -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Airport">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Album -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Album">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Ambassador -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Ambassador">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/AmericanFootballPlayer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/AmericanFootballPlayer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Architect -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Architect">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Artist -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Artist">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Astronaut -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Astronaut">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Athlete -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Athlete">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/BadmintonPlayer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/BadmintonPlayer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/BaseballPlayer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/BaseballPlayer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/BasketballPlayer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/BasketballPlayer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/BodyOfWater -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/BodyOfWater">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Book -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Book">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Boxer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Boxer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Bridge -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Bridge">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/BritishRoyalty -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/BritishRoyalty">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Building -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Building">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Canal -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Canal">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Cardinal -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Cardinal">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Cave -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Cave">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Chancellor -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Chancellor">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/ChristianBishop -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/ChristianBishop">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/City -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/City">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/PopulatedPlace"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Settlement"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A0_144_"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A73_A0_"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A73_A0_144_"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A73_144_"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Cleric -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Cleric">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/CollegeCoach -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/CollegeCoach">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Comedian -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Comedian">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/ComicsCharacter -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/ComicsCharacter">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/ComicsCreator -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/ComicsCreator">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Congressman -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Congressman">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Continent -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Continent">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/PopulatedPlace"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A0_144_"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Country -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Country">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/PopulatedPlace"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A0_144_"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Cricketer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Cricketer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Criminal -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Criminal">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Cyclist -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Cyclist">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/EurovisionSongContestEntry -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/EurovisionSongContestEntry">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/FictionalCharacter -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/FictionalCharacter">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/FigureSkater -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/FigureSkater">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Film -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Film">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/FormulaOneRacer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/FormulaOneRacer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/GaelicGamesPlayer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/GaelicGamesPlayer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Governor -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Governor">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/GridironFootballPlayer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/GridironFootballPlayer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/HistoricPlace -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/HistoricPlace">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Hospital -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Hospital">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/IceHockeyPlayer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/IceHockeyPlayer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Island -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Island">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/PopulatedPlace"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A0_144_"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Journalist -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Journalist">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Judge -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Judge">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Lake -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Lake">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/LaunchPad -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/LaunchPad">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Lighthouse -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Lighthouse">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/LunarCrater -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/LunarCrater">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Magazine -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Magazine">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Mayor -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Mayor">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/MemberOfParliament -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/MemberOfParliament">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/MilitaryPerson -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/MilitaryPerson">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Model -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Model">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Monarch -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Monarch">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Monument -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Monument">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Mountain -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Mountain">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/MountainRange -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/MountainRange">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Musical -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Musical">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/MusicalArtist -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/MusicalArtist">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/MusicalWork -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/MusicalWork">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/NascarDriver -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/NascarDriver">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/NationalCollegiateAthleticAssociationAthlete -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/NationalCollegiateAthleticAssociationAthlete">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Newspaper -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Newspaper">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/OfficeHolder -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/OfficeHolder">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Park -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Park">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Person -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Person"/>
    


    <!-- http://dbpedia.org/ontology/Philosopher -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Philosopher">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Place -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Place">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/PopulatedPlace"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Settlement"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A73_A0_"/>
    </owl:Class>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.31</disponte:probability>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Place"/>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/A73_A0_"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.71</disponte:probability>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Place"/>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/PopulatedPlace"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.32</disponte:probability>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Place"/>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/Settlement"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    


    <!-- http://dbpedia.org/ontology/PlayboyPlaymate -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/PlayboyPlaymate">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/PokerPlayer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/PokerPlayer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Politician -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Politician">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Pope -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Pope">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/PopulatedPlace -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/PopulatedPlace">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Settlement"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A73_144_"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/President -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/President">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/PrimeMinister -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/PrimeMinister">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/ProtectedArea -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/ProtectedArea">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/River -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/River">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/RugbyPlayer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/RugbyPlayer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Saint -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Saint">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Scientist -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Scientist">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Senator -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Senator">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Settlement -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Settlement">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/PopulatedPlace"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A0_144_"/>
    </owl:Class>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.11</disponte:probability>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/Place"/>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Settlement"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.81</disponte:probability>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Settlement"/>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/A0_144_"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.41</disponte:probability>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/PopulatedPlace"/>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Settlement"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    


    <!-- http://dbpedia.org/ontology/ShoppingMall -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/ShoppingMall">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Single -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Single">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/SiteOfSpecialScientificInterest -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/SiteOfSpecialScientificInterest">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/SkiArea -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/SkiArea">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Skyscraper -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Skyscraper">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/SoccerManager -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/SoccerManager">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/SoccerPlayer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/SoccerPlayer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Software -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Software">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Song -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Song">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Stadium -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Stadium">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Station -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Station">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Stream -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Stream">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/TelevisionEpisode -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/TelevisionEpisode">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/TelevisionShow -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/TelevisionShow">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/TennisPlayer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/TennisPlayer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Town -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Town">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/PopulatedPlace"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Settlement"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A0_144_"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A73_A0_"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A73_A0_144_"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A73_144_"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Valley -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Valley">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/VideoGame -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/VideoGame">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Work"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Village -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Village">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/PopulatedPlace"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Settlement"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A0_144_"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A73_A0_"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A73_A0_144_"/>
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/A73_144_"/>
    </owl:Class>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.23</disponte:probability>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/PopulatedPlace"/>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Village"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.9</disponte:probability>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Village"/>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/A0_144_"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.32</disponte:probability>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/Place"/>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Village"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.21</disponte:probability>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Village"/>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/A73_A0_144_"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.3</disponte:probability>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Village"/>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/A73_A0_"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.91</disponte:probability>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/Settlement"/>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Village"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.67</disponte:probability>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/Village"/>
        <owl:annotatedTarget rdf:resource="http://dbpedia.org/ontology/A73_144_"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    


    <!-- http://dbpedia.org/ontology/VoiceActor -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/VoiceActor">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/WineRegion -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/WineRegion">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Work -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Work"/>
    


    <!-- http://dbpedia.org/ontology/WorldHeritageSite -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/WorldHeritageSite">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Place"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Wrestler -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Wrestler">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/Writer -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/Writer">
        <rdfs:subClassOf rdf:resource="http://dbpedia.org/ontology/Person"/>
    </owl:Class>
    


    <!-- http://dbpedia.org/ontology/A0_144_ -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/A0_144_">
        <owl:equivalentClass>
            <owl:Class>
                <owl:intersectionOf rdf:parseType="Collection">
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/Place"/>
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/PopulatedPlace"/>
                </owl:intersectionOf>
            </owl:Class>
        </owl:equivalentClass>
    </owl:Class>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.71</disponte:probability>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/A0_144_"/>
        <owl:annotatedProperty rdf:resource="&owl;equivalentClass"/>
        <owl:annotatedTarget>
            <owl:Class>
                <owl:intersectionOf rdf:parseType="Collection">
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/Place"/>
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/PopulatedPlace"/>
                </owl:intersectionOf>
            </owl:Class>
        </owl:annotatedTarget>
    </owl:Axiom>
    


    <!-- http://dbpedia.org/ontology/A73_A0_ -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/A73_A0_">
        <owl:equivalentClass>
            <owl:Class>
                <owl:intersectionOf rdf:parseType="Collection">
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/PopulatedPlace"/>
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/Settlement"/>
                </owl:intersectionOf>
            </owl:Class>
        </owl:equivalentClass>
    </owl:Class>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.7</disponte:probability>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/A73_A0_"/>
        <owl:annotatedProperty rdf:resource="&owl;equivalentClass"/>
        <owl:annotatedTarget>
            <owl:Class>
                <owl:intersectionOf rdf:parseType="Collection">
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/PopulatedPlace"/>
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/Settlement"/>
                </owl:intersectionOf>
            </owl:Class>
        </owl:annotatedTarget>
    </owl:Axiom>
    


    <!-- http://dbpedia.org/ontology/A73_A0_144_ -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/A73_A0_144_">
        <owl:equivalentClass>
            <owl:Class>
                <owl:intersectionOf rdf:parseType="Collection">
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/Place"/>
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/PopulatedPlace"/>
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/Settlement"/>
                </owl:intersectionOf>
            </owl:Class>
        </owl:equivalentClass>
    </owl:Class>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.81</disponte:probability>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/A73_A0_144_"/>
        <owl:annotatedProperty rdf:resource="&owl;equivalentClass"/>
        <owl:annotatedTarget>
            <owl:Class>
                <owl:intersectionOf rdf:parseType="Collection">
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/Place"/>
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/PopulatedPlace"/>
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/Settlement"/>
                </owl:intersectionOf>
            </owl:Class>
        </owl:annotatedTarget>
    </owl:Axiom>
    


    <!-- http://dbpedia.org/ontology/A73_144_ -->

    <owl:Class rdf:about="http://dbpedia.org/ontology/A73_144_">
        <owl:equivalentClass>
            <owl:Class>
                <owl:intersectionOf rdf:parseType="Collection">
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/Place"/>
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/Settlement"/>
                </owl:intersectionOf>
            </owl:Class>
        </owl:equivalentClass>
    </owl:Class>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.51</disponte:probability>
        <owl:annotatedSource rdf:resource="http://dbpedia.org/ontology/A73_144_"/>
        <owl:annotatedProperty rdf:resource="&owl;equivalentClass"/>
        <owl:annotatedTarget>
            <owl:Class>
                <owl:intersectionOf rdf:parseType="Collection">
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/Place"/>
                    <rdf:Description rdf:about="http://dbpedia.org/ontology/Settlement"/>
                </owl:intersectionOf>
            </owl:Class>
        </owl:annotatedTarget>
    </owl:Axiom>
</rdf:RDF>



<!-- Generated by the OWL API (version 3.4.2) http://owlapi.sourceforge.net -->
').

class(dummyClass).

annotationAssertion('disponte:probability',equivalentClasses(['http://dbpedia.org/ontology/A0_144_',intersectionOf(['http://dbpedia.org/ontology/Place','http://dbpedia.org/ontology/PopulatedPlace'])]),literal('0.6263631163894278')).
annotationAssertion('disponte:probability',equivalentClasses(['http://dbpedia.org/ontology/A73_A0_',intersectionOf(['http://dbpedia.org/ontology/PopulatedPlace','http://dbpedia.org/ontology/Settlement'])]),literal('0.14055738523283012')).
annotationAssertion('disponte:probability',equivalentClasses(['http://dbpedia.org/ontology/A73_A0_144_',intersectionOf(['http://dbpedia.org/ontology/Place','http://dbpedia.org/ontology/PopulatedPlace','http://dbpedia.org/ontology/Settlement'])]),literal('0.3397475002013334')).
annotationAssertion('disponte:probability',equivalentClasses(['http://dbpedia.org/ontology/A73_144_',intersectionOf(['http://dbpedia.org/ontology/Place','http://dbpedia.org/ontology/Settlement'])]),literal('0.7943560151403042')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Actor','http://dbpedia.org/ontology/Person'),literal('0.6879438255886631')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/AdministrativeRegion','http://dbpedia.org/ontology/Place'),literal('0.44221604304614875')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/AdministrativeRegion','http://dbpedia.org/ontology/PopulatedPlace'),literal('0.7003304151724091')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/AdministrativeRegion','http://dbpedia.org/ontology/A0_144_'),literal('0.15052740198498085')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/AdultActor','http://dbpedia.org/ontology/Person'),literal('0.7087647994243528')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Airport','http://dbpedia.org/ontology/Place'),literal('0.8605918746123485')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Album','http://dbpedia.org/ontology/Work'),literal('0.7386271019712827')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Ambassador','http://dbpedia.org/ontology/Person'),literal('0.03820395107366081')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/AmericanFootballPlayer','http://dbpedia.org/ontology/Person'),literal('0.5112655408516525')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Architect','http://dbpedia.org/ontology/Person'),literal('0.8808772587124317')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Artist','http://dbpedia.org/ontology/Person'),literal('0.32282556786145156')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Astronaut','http://dbpedia.org/ontology/Person'),literal('0.4196670282633122')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Athlete','http://dbpedia.org/ontology/Person'),literal('0.2746880524595699')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/BadmintonPlayer','http://dbpedia.org/ontology/Person'),literal('0.7201365471851486')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/BaseballPlayer','http://dbpedia.org/ontology/Person'),literal('0.3307602107344792')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/BasketballPlayer','http://dbpedia.org/ontology/Person'),literal('0.9914058409858073')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/BodyOfWater','http://dbpedia.org/ontology/Place'),literal('0.6451659605727624')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Book','http://dbpedia.org/ontology/Work'),literal('0.7754988441068915')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Boxer','http://dbpedia.org/ontology/Person'),literal('0.8181791816801619')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Bridge','http://dbpedia.org/ontology/Place'),literal('0.9106582115152498')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/BritishRoyalty','http://dbpedia.org/ontology/Person'),literal('0.9159716528556191')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Building','http://dbpedia.org/ontology/Place'),literal('0.9451554417403198')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Canal','http://dbpedia.org/ontology/Place'),literal('0.4056910415075443')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Cardinal','http://dbpedia.org/ontology/Person'),literal('0.9455237651805991')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Cave','http://dbpedia.org/ontology/Place'),literal('0.4710062820012644')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Chancellor','http://dbpedia.org/ontology/Person'),literal('0.8524477953701566')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/ChristianBishop','http://dbpedia.org/ontology/Person'),literal('0.5767792155574166')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/City','http://dbpedia.org/ontology/Place'),literal('0.6074425120350575')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/City','http://dbpedia.org/ontology/PopulatedPlace'),literal('0.37130164690277584')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/City','http://dbpedia.org/ontology/Settlement'),literal('0.5731690864457779')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/City','http://dbpedia.org/ontology/A0_144_'),literal('0.616289894571659')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/City','http://dbpedia.org/ontology/A73_A0_'),literal('0.8767940367439917')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/City','http://dbpedia.org/ontology/A73_A0_144_'),literal('0.23598142631624563')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/City','http://dbpedia.org/ontology/A73_144_'),literal('0.3830111950149668')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Cleric','http://dbpedia.org/ontology/Person'),literal('0.7382126227560608')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/CollegeCoach','http://dbpedia.org/ontology/Person'),literal('0.7680762447919518')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Comedian','http://dbpedia.org/ontology/Person'),literal('0.6960337588062685')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/ComicsCharacter','http://dbpedia.org/ontology/Person'),literal('0.17295825473827908')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/ComicsCreator','http://dbpedia.org/ontology/Person'),literal('0.3578473463597836')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Congressman','http://dbpedia.org/ontology/Person'),literal('0.821504732481147')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Continent','http://dbpedia.org/ontology/Place'),literal('0.518745927955143')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Continent','http://dbpedia.org/ontology/PopulatedPlace'),literal('0.21752370855372907')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Continent','http://dbpedia.org/ontology/A0_144_'),literal('0.8790989636659114')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Country','http://dbpedia.org/ontology/Place'),literal('0.28462597257544026')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Country','http://dbpedia.org/ontology/PopulatedPlace'),literal('0.7532018023452867')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Country','http://dbpedia.org/ontology/A0_144_'),literal('0.07728800752726608')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Cricketer','http://dbpedia.org/ontology/Person'),literal('0.3512016358668325')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Criminal','http://dbpedia.org/ontology/Person'),literal('0.9178564078064138')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Cyclist','http://dbpedia.org/ontology/Person'),literal('0.8806463567565467')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/EurovisionSongContestEntry','http://dbpedia.org/ontology/Work'),literal('0.15248113766442098')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/FictionalCharacter','http://dbpedia.org/ontology/Person'),literal('0.9367834442245951')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/FigureSkater','http://dbpedia.org/ontology/Person'),literal('0.9339171167822817')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Film','http://dbpedia.org/ontology/Work'),literal('0.36673382294546925')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/FormulaOneRacer','http://dbpedia.org/ontology/Person'),literal('0.6150276220935337')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/GaelicGamesPlayer','http://dbpedia.org/ontology/Person'),literal('0.8461588792382055')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Governor','http://dbpedia.org/ontology/Person'),literal('0.9501159705779427')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/GridironFootballPlayer','http://dbpedia.org/ontology/Person'),literal('0.3418155552652986')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/HistoricPlace','http://dbpedia.org/ontology/Place'),literal('0.5354913155104714')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Hospital','http://dbpedia.org/ontology/Place'),literal('0.46814217796899343')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/IceHockeyPlayer','http://dbpedia.org/ontology/Person'),literal('0.9600518764107526')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Island','http://dbpedia.org/ontology/Place'),literal('0.6386808271558276')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Island','http://dbpedia.org/ontology/PopulatedPlace'),literal('0.6441995793189315')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Island','http://dbpedia.org/ontology/A0_144_'),literal('0.28888209125190195')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Journalist','http://dbpedia.org/ontology/Person'),literal('0.6251613512856087')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Judge','http://dbpedia.org/ontology/Person'),literal('0.8856387305218959')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Lake','http://dbpedia.org/ontology/Place'),literal('0.10336567111423729')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/LaunchPad','http://dbpedia.org/ontology/Place'),literal('0.6957748244161928')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Lighthouse','http://dbpedia.org/ontology/Place'),literal('0.6108691616609572')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/LunarCrater','http://dbpedia.org/ontology/Place'),literal('0.02557366877213335')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Magazine','http://dbpedia.org/ontology/Work'),literal('0.19989326362251253')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Mayor','http://dbpedia.org/ontology/Person'),literal('0.17679831645182514')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/MemberOfParliament','http://dbpedia.org/ontology/Person'),literal('0.19895010551600026')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/MilitaryPerson','http://dbpedia.org/ontology/Person'),literal('0.022957819172342683')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Model','http://dbpedia.org/ontology/Person'),literal('0.3762764801750231')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Monarch','http://dbpedia.org/ontology/Person'),literal('0.44752842664082565')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Monument','http://dbpedia.org/ontology/Place'),literal('0.4021931488302049')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Mountain','http://dbpedia.org/ontology/Place'),literal('0.9951393592571831')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/MountainRange','http://dbpedia.org/ontology/Place'),literal('0.03779067952747484')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Musical','http://dbpedia.org/ontology/Work'),literal('0.10547995860620724')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/MusicalArtist','http://dbpedia.org/ontology/Person'),literal('0.1007610982094039')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/MusicalWork','http://dbpedia.org/ontology/Work'),literal('0.9131330261519409')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/NascarDriver','http://dbpedia.org/ontology/Person'),literal('0.003435699165670552')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/NationalCollegiateAthleticAssociationAthlete','http://dbpedia.org/ontology/Person'),literal('0.2085997918494822')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Newspaper','http://dbpedia.org/ontology/Work'),literal('0.6739634652707215')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/OfficeHolder','http://dbpedia.org/ontology/Person'),literal('0.21216879604333486')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Park','http://dbpedia.org/ontology/Place'),literal('0.1090603768246464')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Philosopher','http://dbpedia.org/ontology/Person'),literal('0.3120024629304348')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Place','http://dbpedia.org/ontology/PopulatedPlace'),literal('0.9741424122991662')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Place','http://dbpedia.org/ontology/Settlement'),literal('0.2597450321327749')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Place','http://dbpedia.org/ontology/A73_A0_'),literal('0.12231879901693324')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/PlayboyPlaymate','http://dbpedia.org/ontology/Person'),literal('0.6789630917561886')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/PokerPlayer','http://dbpedia.org/ontology/Person'),literal('0.1812662911970456')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Politician','http://dbpedia.org/ontology/Person'),literal('0.7132016135703317')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Pope','http://dbpedia.org/ontology/Person'),literal('0.5344915121881009')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/PopulatedPlace','http://dbpedia.org/ontology/Place'),literal('0.5830386245147423')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/PopulatedPlace','http://dbpedia.org/ontology/Settlement'),literal('0.6960301709638493')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/PopulatedPlace','http://dbpedia.org/ontology/A73_144_'),literal('0.0010853418372509889')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/President','http://dbpedia.org/ontology/Person'),literal('0.4344363636887778')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/PrimeMinister','http://dbpedia.org/ontology/Person'),literal('0.3411316824620281')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/ProtectedArea','http://dbpedia.org/ontology/Place'),literal('0.513549688242944')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/River','http://dbpedia.org/ontology/Place'),literal('0.3932833078916373')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/RugbyPlayer','http://dbpedia.org/ontology/Person'),literal('0.17133052267661641')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Saint','http://dbpedia.org/ontology/Person'),literal('0.9896340876825531')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Scientist','http://dbpedia.org/ontology/Person'),literal('0.9644040563973434')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Senator','http://dbpedia.org/ontology/Person'),literal('0.33822643773865874')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Settlement','http://dbpedia.org/ontology/Place'),literal('0.7103192414054803')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Settlement','http://dbpedia.org/ontology/PopulatedPlace'),literal('0.13396108088821312')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Settlement','http://dbpedia.org/ontology/A0_144_'),literal('0.9342248021184605')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/ShoppingMall','http://dbpedia.org/ontology/Place'),literal('0.5851061213340414')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Single','http://dbpedia.org/ontology/Work'),literal('0.4666791321142668')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/SiteOfSpecialScientificInterest','http://dbpedia.org/ontology/Place'),literal('0.38367198114979334')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/SkiArea','http://dbpedia.org/ontology/Place'),literal('0.6077574057008132')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Skyscraper','http://dbpedia.org/ontology/Place'),literal('0.9016221943456071')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/SoccerManager','http://dbpedia.org/ontology/Person'),literal('0.7967381580821981')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/SoccerPlayer','http://dbpedia.org/ontology/Person'),literal('0.4004862113797404')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Software','http://dbpedia.org/ontology/Work'),literal('0.8967224547405518')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Song','http://dbpedia.org/ontology/Work'),literal('0.8301794481682655')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Stadium','http://dbpedia.org/ontology/Place'),literal('0.3127643675498261')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Station','http://dbpedia.org/ontology/Place'),literal('0.61660266296842')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Stream','http://dbpedia.org/ontology/Place'),literal('0.3561282278201925')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/TelevisionEpisode','http://dbpedia.org/ontology/Work'),literal('0.6390012345512504')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/TelevisionShow','http://dbpedia.org/ontology/Work'),literal('0.10406593272588609')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/TennisPlayer','http://dbpedia.org/ontology/Person'),literal('0.8898823956694536')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Town','http://dbpedia.org/ontology/Place'),literal('0.17361509193379376')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Town','http://dbpedia.org/ontology/PopulatedPlace'),literal('0.7798829721528676')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Town','http://dbpedia.org/ontology/Settlement'),literal('0.6269346099065587')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Town','http://dbpedia.org/ontology/A0_144_'),literal('0.42139629032684056')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Town','http://dbpedia.org/ontology/A73_A0_'),literal('0.8264322784634704')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Town','http://dbpedia.org/ontology/A73_A0_144_'),literal('0.7203833907601923')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Town','http://dbpedia.org/ontology/A73_144_'),literal('0.7750332046615097')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Valley','http://dbpedia.org/ontology/Place'),literal('0.7231000225059255')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/VideoGame','http://dbpedia.org/ontology/Work'),literal('0.596506766460234')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Village','http://dbpedia.org/ontology/Place'),literal('0.6587275071623762')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Village','http://dbpedia.org/ontology/PopulatedPlace'),literal('0.6005788377868385')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Village','http://dbpedia.org/ontology/Settlement'),literal('0.9638861022527976')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Village','http://dbpedia.org/ontology/A0_144_'),literal('0.5828868250357885')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Village','http://dbpedia.org/ontology/A73_A0_'),literal('0.5133627324999499')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Village','http://dbpedia.org/ontology/A73_A0_144_'),literal('0.4464898011825362')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Village','http://dbpedia.org/ontology/A73_144_'),literal('0.0834792945746961')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/VoiceActor','http://dbpedia.org/ontology/Person'),literal('0.5039271578517565')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/WineRegion','http://dbpedia.org/ontology/Place'),literal('0.668001029556702')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/WorldHeritageSite','http://dbpedia.org/ontology/Place'),literal('0.4194143047941488')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Wrestler','http://dbpedia.org/ontology/Person'),literal('0.5318326152824143')).
annotationAssertion('disponte:probability',subClassOf('http://dbpedia.org/ontology/Writer','http://dbpedia.org/ontology/Person'),literal('0.5558739063509005')).
