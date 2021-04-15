:-use_module(library(trill)).

:-trill.

owl_rdf('<?xml version="1.0"?>

<!DOCTYPE rdf:RDF [
    <!ENTITY owl "http://www.w3.org/2002/07/owl#" >
    <!ENTITY xsd "http://www.w3.org/2001/XMLSchema#" >
    <!ENTITY rdfs "http://www.w3.org/2000/01/rdf-schema#" >
    <!ENTITY rdf "http://www.w3.org/1999/02/22-rdf-syntax-ns#" >
    <!ENTITY disponte "https://sites.google.com/a/unife.it/ml/disponte#" >
]>


<rdf:RDF xmlns="http://example.org#"
     xml:base="http://example.org"
     xmlns:vicodi="http://vicodi.org/ontology#"
     xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
     xmlns:owl="http://www.w3.org/2002/07/owl#"
     xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
     xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
     xmlns:disponte="https://sites.google.com/a/unife.it/ml/disponte#">
    <owl:Ontology rdf:about="http://example.org"/>
    


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
    // Object Properties
    //
    ///////////////////////////////////////////////////////////////////////////////////////
     -->

    


    <!-- http://vicodi.org/ontology#exists -->

    <owl:ObjectProperty rdf:about="http://vicodi.org/ontology#exists">
        <rdfs:range rdf:resource="http://vicodi.org/ontology#Time"/>
        <rdfs:domain rdf:resource="http://vicodi.org/ontology#Time-Dependent"/>
        <rdfs:subPropertyOf rdf:resource="http://vicodi.org/ontology#related"/>
    </owl:ObjectProperty>
    


    <!-- http://vicodi.org/ontology#hasCategory -->

    <owl:ObjectProperty rdf:about="http://vicodi.org/ontology#hasCategory">
        <rdfs:range rdf:resource="http://vicodi.org/ontology#Category"/>
        <rdfs:domain rdf:resource="http://vicodi.org/ontology#Time-Dependent"/>
        <rdfs:subPropertyOf rdf:resource="http://vicodi.org/ontology#related"/>
    </owl:ObjectProperty>
    


    <!-- http://vicodi.org/ontology#hasLocationPart -->

    <owl:ObjectProperty rdf:about="http://vicodi.org/ontology#hasLocationPart">
        <rdfs:domain rdf:resource="http://vicodi.org/ontology#Location"/>
        <rdfs:range rdf:resource="http://vicodi.org/ontology#Location"/>
        <rdfs:subPropertyOf rdf:resource="http://vicodi.org/ontology#related"/>
    </owl:ObjectProperty>
    


    <!-- http://vicodi.org/ontology#hasRole -->

    <owl:ObjectProperty rdf:about="http://vicodi.org/ontology#hasRole">
        <rdfs:domain rdf:resource="http://vicodi.org/ontology#Flavour"/>
        <rdfs:range rdf:resource="http://vicodi.org/ontology#Role"/>
        <rdfs:subPropertyOf rdf:resource="http://vicodi.org/ontology#related"/>
    </owl:ObjectProperty>
    


    <!-- http://vicodi.org/ontology#isLocationPartOf -->

    <owl:ObjectProperty rdf:about="http://vicodi.org/ontology#isLocationPartOf">
        <rdfs:domain rdf:resource="http://vicodi.org/ontology#Location"/>
        <rdfs:range rdf:resource="http://vicodi.org/ontology#Location"/>
        <rdfs:subPropertyOf rdf:resource="http://vicodi.org/ontology#related"/>
    </owl:ObjectProperty>
    


    <!-- http://vicodi.org/ontology#related -->

    <owl:ObjectProperty rdf:about="http://vicodi.org/ontology#related">
        <rdfs:range rdf:resource="http://vicodi.org/ontology#VicodiOI"/>
        <rdfs:domain rdf:resource="http://vicodi.org/ontology#VicodiOI"/>
    </owl:ObjectProperty>
    


    <!-- 
    ///////////////////////////////////////////////////////////////////////////////////////
    //
    // Data properties
    //
    ///////////////////////////////////////////////////////////////////////////////////////
     -->

    


    <!-- http://vicodi.org/ontology#intervalEnd -->

    <owl:DatatypeProperty rdf:about="http://vicodi.org/ontology#intervalEnd">
        <rdfs:domain rdf:resource="http://vicodi.org/ontology#TemporalInterval"/>
        <rdfs:range rdf:resource="&rdfs;Literal"/>
    </owl:DatatypeProperty>
    


    <!-- http://vicodi.org/ontology#intervalStart -->

    <owl:DatatypeProperty rdf:about="http://vicodi.org/ontology#intervalStart">
        <rdfs:domain rdf:resource="http://vicodi.org/ontology#TemporalInterval"/>
        <rdfs:range rdf:resource="&rdfs;Literal"/>
    </owl:DatatypeProperty>
    


    <!-- 
    ///////////////////////////////////////////////////////////////////////////////////////
    //
    // Classes
    //
    ///////////////////////////////////////////////////////////////////////////////////////
     -->

    


    <!-- http://kaon.semanticweb.org/2001/11/kaon-lexical#Root -->

    <owl:Class rdf:about="http://kaon.semanticweb.org/2001/11/kaon-lexical#Root"/>
    


    <!-- http://vicodi.org/ontology#Abbey -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Abbey">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Building"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Abstract-Notion -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Abstract-Notion">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Flavour"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Animal -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Animal">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Natural-Object"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Architect -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Architect">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Creator"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Armament -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Armament">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artefact"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Artefact -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Artefact">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Object"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Artist -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Artist">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Creator"/>
    </owl:Class>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.85</disponte:probability>
        <owl:annotatedSource rdf:resource="http://vicodi.org/ontology#Artist"/>
        <owl:annotatedTarget rdf:resource="http://vicodi.org/ontology#Creator"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    


    <!-- http://vicodi.org/ontology#Artistic-Movement -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Artistic-Movement">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Movement"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Artistic-Style -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Artistic-Style">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Abstract-Notion"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Author -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Author">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Creator"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Badge -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Badge">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Conceptual-Object"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Battle -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Battle">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Board -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Board">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Management-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Book -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Book">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Writing"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Building -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Building">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artefact"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Category -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Category">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#VicodiOI"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Cathedral -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Cathedral">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Building"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Church -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Church">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Building"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Church-Reformer -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Church-Reformer">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Religious-Leader"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#City -->

    <owl:Class rdf:about="http://vicodi.org/ontology#City">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Settlement"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Cleric -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Cleric">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Person-Role"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Clerical-Leader -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Clerical-Leader">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Leader"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Clothing -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Clothing">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artefact"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Commodity -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Commodity">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Natural-Object"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Composer -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Composer">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artist"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Conceptual-Object -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Conceptual-Object">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Object"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Country -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Country">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Location"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Creator -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Creator">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Person-Role"/>
    </owl:Class>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.8</disponte:probability>
        <owl:annotatedSource rdf:resource="http://vicodi.org/ontology#Creator"/>
        <owl:annotatedTarget rdf:resource="http://vicodi.org/ontology#Person-Role"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    


    <!-- http://vicodi.org/ontology#Crime -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Crime">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Cultural-Agreement -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Cultural-Agreement">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Cultural-Organisation -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Cultural-Organisation">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Diplomat -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Diplomat">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Functionary"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Disaster -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Disaster">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Discoverer -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Discoverer">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Person-Role"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Disease -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Disease">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Natural-Object"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Dynasty -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Dynasty">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Social-Group"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Ecclesiarch -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Ecclesiarch">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Religious-Leader"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Economic-Enterprise -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Economic-Enterprise">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Economic-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Economic-Organisation -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Economic-Organisation">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Economic-Symbol -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Economic-Symbol">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Symbol"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Educational-Organisation -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Educational-Organisation">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Election -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Election">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Emperor -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Emperor">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Head-of-State"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Engineer -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Engineer">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Creator"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Environment -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Environment">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Natural-Object"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Ethnic-Group -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Ethnic-Group">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Social-Group"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Event -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Event">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Flavour"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Fictional-Event -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Fictional-Event">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Fictional-Person -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Fictional-Person">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Individual"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Field-of-Knowledge -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Field-of-Knowledge">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Intellectual-Construct"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Flavour -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Flavour">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Time-Dependent"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Food -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Food">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Natural-Object"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Functionary -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Functionary">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Person-Role"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Geographical-Discovery -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Geographical-Discovery">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Geographical-Feature -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Geographical-Feature">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Location"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Geographical-Region -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Geographical-Region">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Geographical-Feature"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Governmental-Organisation -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Governmental-Organisation">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Political-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Head-of-Government -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Head-of-Government">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Secular-Leader"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Head-of-State -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Head-of-State">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Secular-Leader"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Idea -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Idea">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Abstract-Notion"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Ideology -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Ideology">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Abstract-Notion"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Illness -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Illness">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Life-Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Individual -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Individual">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Flavour"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Intellectual-Construct -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Intellectual-Construct">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Abstract-Notion"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Intellectual-Movement -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Intellectual-Movement">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Movement"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#International-Alliance -->

    <owl:Class rdf:about="http://vicodi.org/ontology#International-Alliance">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Political-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#International-Organisation -->

    <owl:Class rdf:about="http://vicodi.org/ontology#International-Organisation">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Intra-State-Group -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Intra-State-Group">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Location"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Inventor -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Inventor">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Person-Role"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Journal -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Journal">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Writing"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#King -->

    <owl:Class rdf:about="http://vicodi.org/ontology#King">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Head-of-State"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Landmark -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Landmark">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Geographical-Feature"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Language -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Language">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Abstract-Notion"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Leader -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Leader">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Person-Role"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#League -->

    <owl:Class rdf:about="http://vicodi.org/ontology#League">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Political-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Legislation -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Legislation">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Life-Event -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Life-Event">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Liturgical-Object -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Liturgical-Object">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artefact"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Location -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Location">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Flavour"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Magnate -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Magnate">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Secular-Leader"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Management-Organisation -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Management-Organisation">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Masonic-Lodge -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Masonic-Lodge">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Cultural-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Measurable-Trend -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Measurable-Trend">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Abstract-Notion"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Meeting -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Meeting">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Military-Organisation -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Military-Organisation">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Military-Person -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Military-Person">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Person-Role"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Military-Unit -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Military-Unit">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Military-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Minister -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Minister">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Functionary"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Monastery -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Monastery">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Building"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Movement -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Movement">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Social-Group"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#National-Symbol -->

    <owl:Class rdf:about="http://vicodi.org/ontology#National-Symbol">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Symbol"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Natural-Object -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Natural-Object">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Object"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Newspaper -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Newspaper">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Writing"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Non-Military-Conflict -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Non-Military-Conflict">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Object -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Object">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Flavour"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Organisation -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Organisation">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Flavour"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Other-Religious-Leader -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Other-Religious-Leader">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Religious-Leader"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Other-Religious-Person -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Other-Religious-Person">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Person-Role"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Painter -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Painter">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artist"/>
    </owl:Class>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.5</disponte:probability>
        <owl:annotatedTarget rdf:resource="http://vicodi.org/ontology#Artist"/>
        <owl:annotatedSource rdf:resource="http://vicodi.org/ontology#Painter"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    


    <!-- http://vicodi.org/ontology#Painting -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Painting">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Work-of-Art"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Pamphlet -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Pamphlet">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Writing"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Party -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Party">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Political-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Pastime -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Pastime">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Conceptual-Object"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Period -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Period">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Period-in-Office -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Period-in-Office">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Person -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Person">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Individual"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Person-Role -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Person-Role">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Role"/>
    </owl:Class>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.9</disponte:probability>
        <owl:annotatedSource rdf:resource="http://vicodi.org/ontology#Person-Role"/>
        <owl:annotatedTarget rdf:resource="http://vicodi.org/ontology#Role"/>
        <owl:annotatedProperty rdf:resource="&rdfs;subClassOf"/>
    </owl:Axiom>
    


    <!-- http://vicodi.org/ontology#Philanthropist -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Philanthropist">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Person-Role"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Philosopher -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Philosopher">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Scientist"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Piece-of-Music -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Piece-of-Music">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Work-of-Art"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Political-Organisation -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Political-Organisation">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Political-Region -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Political-Region">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Location"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Political-Symbol -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Political-Symbol">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Symbol"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Politician -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Politician">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Functionary"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Pollution -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Pollution">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artefact"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Pope -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Pope">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Religious-Leader"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Population-Movement -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Population-Movement">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Prince -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Prince">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Head-of-State"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Public-Oration -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Public-Oration">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Publisher -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Publisher">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Creator"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Queen -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Queen">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Head-of-State"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Relic -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Relic">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artefact"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Religious-Community -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Religious-Community">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Religious-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Religious-Ideology -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Religious-Ideology">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Ideology"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Religious-Leader -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Religious-Leader">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Leader"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Religious-Movement -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Religious-Movement">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Movement"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Religious-Order -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Religious-Order">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Religious-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Religious-Organisation -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Religious-Organisation">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Cultural-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Religious-Practice -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Religious-Practice">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Conceptual-Object"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Religious-Symbol -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Religious-Symbol">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Symbol"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Representative-Institution -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Representative-Institution">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Political-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Ritual -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Ritual">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Conceptual-Object"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Role -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Role">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Time-Dependent"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Saint -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Saint">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Person-Role"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Scandal -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Scandal">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Scientific-Instrument -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Scientific-Instrument">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artefact"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Scientist -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Scientist">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Person-Role"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Sculptor -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Sculptor">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artist"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Sculpture -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Sculpture">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Work-of-Art"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Secular-Ideology -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Secular-Ideology">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Ideology"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Secular-Leader -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Secular-Leader">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Leader"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Secular-Movement -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Secular-Movement">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Movement"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Settlement -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Settlement">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Location"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Ship -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Ship">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Vehicle"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Social-Group -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Social-Group">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Flavour"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Social-Stratum -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Social-Stratum">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Social-Group"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Stereotype-Group -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Stereotype-Group">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Social-Group"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Structure -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Structure">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artefact"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Sultan -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Sultan">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Head-of-State"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Symbol -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Symbol">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Role"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Technical-Scientific-Advance -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Technical-Scientific-Advance">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#TemporalInterval -->

    <owl:Class rdf:about="http://vicodi.org/ontology#TemporalInterval">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Time"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Time -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Time">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#VicodiOI"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Time-Dependent -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Time-Dependent">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#VicodiOI"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Trade-Association -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Trade-Association">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Economic-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Trades-Union -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Trades-Union">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Economic-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Train -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Train">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Vehicle"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Treaty -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Treaty">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#University -->

    <owl:Class rdf:about="http://vicodi.org/ontology#University">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Educational-Organisation"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Uprising -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Uprising">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Vehicle -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Vehicle">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artefact"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#VicodiOI -->

    <owl:Class rdf:about="http://vicodi.org/ontology#VicodiOI">
        <rdfs:subClassOf rdf:resource="http://kaon.semanticweb.org/2001/11/kaon-lexical#Root"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Village -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Village">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Settlement"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#War -->

    <owl:Class rdf:about="http://vicodi.org/ontology#War">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Water -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Water">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Geographical-Feature"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Work-of-Art -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Work-of-Art">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artefact"/>
    </owl:Class>
    


    <!-- http://vicodi.org/ontology#Writing -->

    <owl:Class rdf:about="http://vicodi.org/ontology#Writing">
        <rdfs:subClassOf rdf:resource="http://vicodi.org/ontology#Artefact"/>
    </owl:Class>
    


    <!-- 
    ///////////////////////////////////////////////////////////////////////////////////////
    //
    // Individuals
    //
    ///////////////////////////////////////////////////////////////////////////////////////
     -->

    


    <!-- http://vicodi.org/ontology#Anthony-van-Dyck -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#Anthony-van-Dyck">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Person"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#Anthony-van-Dyck-is-Painter-in-Flanders -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#Anthony-van-Dyck-is-Painter-in-Flanders">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Painter"/>
    </owl:NamedIndividual>
    <owl:Axiom>
        <disponte:probability rdf:datatype="&xsd;decimal">0.9</disponte:probability>
        <owl:annotatedSource rdf:resource="http://vicodi.org/ontology#Anthony-van-Dyck-is-Painter-in-Flanders"/>
        <owl:annotatedTarget rdf:resource="http://vicodi.org/ontology#Painter"/>
        <owl:annotatedProperty rdf:resource="&rdf;type"/>
    </owl:Axiom>
    


    <!-- http://vicodi.org/ontology#%C3%81rp%C3%A1d-Dynasty -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#%C3%81rp%C3%A1d-Dynasty">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Dynasty"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#%C3%81rp%C3%A1d-Goncz -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#%C3%81rp%C3%A1d-Goncz">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Person"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#%C3%81rp%C3%A1d-Goncz-is-Head-of-Government-in-Hungary-between-1990-2000 -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#%C3%81rp%C3%A1d-Goncz-is-Head-of-Government-in-Hungary-between-1990-2000">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Head-of-Government"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#%C3%81rp%C3%A1d-Szakasits -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#%C3%81rp%C3%A1d-Szakasits">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Person"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#%C3%81rp%C3%A1d-Szakasits-is-Head-of-Government-in-Hungary-between-1948-1950 -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#%C3%81rp%C3%A1d-Szakasits-is-Head-of-Government-in-Hungary-between-1948-1950">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Head-of-Government"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#%C3%81rp%C3%A1d-of-Hungary -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#%C3%81rp%C3%A1d-of-Hungary">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Person"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#%C3%81rp%C3%A1d-of-Hungary-is-Prince-in-Hungary-between-896-907 -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#%C3%81rp%C3%A1d-of-Hungary-is-Prince-in-Hungary-between-896-907">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Prince"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#%C3%86thelwulf-King-of-Wessex -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#%C3%86thelwulf-King-of-Wessex">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Person"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#%C3%89douard-Drumont -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#%C3%89douard-Drumont">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Person"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#%C3%89douard-Herriot -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#%C3%89douard-Herriot">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Person"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#%C3%89douard-Valliant -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#%C3%89douard-Valliant">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Person"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#%C3%89mile-Vandervelde -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#%C3%89mile-Vandervelde">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Person"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#1st-Abdication-of-Napoleon -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#1st-Abdication-of-Napoleon">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Event"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#1st-Battle-of-Poitiers -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#1st-Battle-of-Poitiers">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Battle"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#1st-Battle-of-St-Albans -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#1st-Battle-of-St-Albans">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Battle"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#12-year-truce -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#12-year-truce">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Non-Military-Conflict"/>
    </owl:NamedIndividual>
    


    <!-- http://vicodi.org/ontology#20-year-building-programme-for-German-high-seas-fleet -->

    <owl:NamedIndividual rdf:about="http://vicodi.org/ontology#20-year-building-programme-for-German-high-seas-fleet">
        <rdf:type rdf:resource="http://vicodi.org/ontology#Legislation"/>
    </owl:NamedIndividual>
</rdf:RDF>



<!-- Generated by the OWL API (version 3.5.0) http://owlapi.sourceforge.net -->
').

class(dummyClass).

annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Abbey','http://vicodi.org/ontology#Building'),literal('0.6764515758091885')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Abstract-Notion','http://vicodi.org/ontology#Flavour'),literal('0.7095951045276103')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Animal','http://vicodi.org/ontology#Natural-Object'),literal('0.41935314332739787')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Architect','http://vicodi.org/ontology#Creator'),literal('0.48281198059267516')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Armament','http://vicodi.org/ontology#Artefact'),literal('0.2778858128662305')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Artefact','http://vicodi.org/ontology#Object'),literal('0.2729587969998598')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Artist','http://vicodi.org/ontology#Creator'),literal('0.5911513085192125')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Artistic-Movement','http://vicodi.org/ontology#Movement'),literal('0.7691894643608511')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Artistic-Style','http://vicodi.org/ontology#Abstract-Notion'),literal('0.5035191897407707')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Author','http://vicodi.org/ontology#Creator'),literal('0.453559462239836')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Badge','http://vicodi.org/ontology#Conceptual-Object'),literal('0.4130295247880175')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Battle','http://vicodi.org/ontology#Event'),literal('0.5334229516940457')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Board','http://vicodi.org/ontology#Management-Organisation'),literal('0.37180851085301864')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Book','http://vicodi.org/ontology#Writing'),literal('0.8055231566182995')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Building','http://vicodi.org/ontology#Artefact'),literal('0.37561553173041246')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Category','http://vicodi.org/ontology#VicodiOI'),literal('0.820386942738644')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Cathedral','http://vicodi.org/ontology#Building'),literal('0.6594794734712067')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Church','http://vicodi.org/ontology#Building'),literal('0.7882106780032373')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Church-Reformer','http://vicodi.org/ontology#Religious-Leader'),literal('0.20213667750995395')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#City','http://vicodi.org/ontology#Settlement'),literal('0.7995981882863789')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Cleric','http://vicodi.org/ontology#Person-Role'),literal('0.37987990011759676')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Clerical-Leader','http://vicodi.org/ontology#Leader'),literal('0.5073899057444644')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Clothing','http://vicodi.org/ontology#Artefact'),literal('0.15605353377091535')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Commodity','http://vicodi.org/ontology#Natural-Object'),literal('0.9842923404298456')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Composer','http://vicodi.org/ontology#Artist'),literal('0.36721240458562576')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Conceptual-Object','http://vicodi.org/ontology#Object'),literal('0.2279769203299462')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Country','http://vicodi.org/ontology#Location'),literal('0.045955778539239274')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Creator','http://vicodi.org/ontology#Person-Role'),literal('0.4767125087824309')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Crime','http://vicodi.org/ontology#Event'),literal('0.17483052928374834')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Cultural-Agreement','http://vicodi.org/ontology#Event'),literal('0.3909641697127167')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Cultural-Organisation','http://vicodi.org/ontology#Organisation'),literal('0.485720305739074')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Diplomat','http://vicodi.org/ontology#Functionary'),literal('0.4306918768427444')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Disaster','http://vicodi.org/ontology#Event'),literal('0.06605528290639409')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Discoverer','http://vicodi.org/ontology#Person-Role'),literal('0.5441116016486249')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Disease','http://vicodi.org/ontology#Natural-Object'),literal('0.539137387700694')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Dynasty','http://vicodi.org/ontology#Social-Group'),literal('0.3983341602009997')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Ecclesiarch','http://vicodi.org/ontology#Religious-Leader'),literal('0.1261114681401317')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Economic-Enterprise','http://vicodi.org/ontology#Economic-Organisation'),literal('0.5613351459649468')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Economic-Organisation','http://vicodi.org/ontology#Organisation'),literal('0.3734414834524573')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Economic-Symbol','http://vicodi.org/ontology#Symbol'),literal('0.0698427465325016')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Educational-Organisation','http://vicodi.org/ontology#Organisation'),literal('0.800360165029757')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Election','http://vicodi.org/ontology#Event'),literal('0.5725682886703589')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Emperor','http://vicodi.org/ontology#Head-of-State'),literal('0.6320298046729879')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Engineer','http://vicodi.org/ontology#Creator'),literal('0.7489645134948374')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Environment','http://vicodi.org/ontology#Natural-Object'),literal('0.6149945904988022')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Ethnic-Group','http://vicodi.org/ontology#Social-Group'),literal('0.36295280323679485')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Event','http://vicodi.org/ontology#Flavour'),literal('0.6311828558288821')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Fictional-Event','http://vicodi.org/ontology#Event'),literal('0.10878510207271587')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Fictional-Person','http://vicodi.org/ontology#Individual'),literal('0.17299714258128812')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Field-of-Knowledge','http://vicodi.org/ontology#Intellectual-Construct'),literal('0.5621388113686564')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Flavour','http://vicodi.org/ontology#Time-Dependent'),literal('0.8217337610590183')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Food','http://vicodi.org/ontology#Natural-Object'),literal('0.2867470709756826')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Functionary','http://vicodi.org/ontology#Person-Role'),literal('0.7519509408659785')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Geographical-Discovery','http://vicodi.org/ontology#Event'),literal('0.7042159049532478')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Geographical-Feature','http://vicodi.org/ontology#Location'),literal('0.7368250091041554')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Geographical-Region','http://vicodi.org/ontology#Geographical-Feature'),literal('0.6363433649183861')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Governmental-Organisation','http://vicodi.org/ontology#Political-Organisation'),literal('0.8708675115807871')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Head-of-Government','http://vicodi.org/ontology#Secular-Leader'),literal('0.5749184985140867')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Head-of-State','http://vicodi.org/ontology#Secular-Leader'),literal('0.10151998773494504')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Idea','http://vicodi.org/ontology#Abstract-Notion'),literal('0.318011773769977')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Ideology','http://vicodi.org/ontology#Abstract-Notion'),literal('0.7021882347417957')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Illness','http://vicodi.org/ontology#Life-Event'),literal('0.5196751113058004')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Individual','http://vicodi.org/ontology#Flavour'),literal('0.17186214885727952')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Intellectual-Construct','http://vicodi.org/ontology#Abstract-Notion'),literal('0.8167805046787343')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Intellectual-Movement','http://vicodi.org/ontology#Movement'),literal('0.5904520247079997')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#International-Alliance','http://vicodi.org/ontology#Political-Organisation'),literal('0.437147650980539')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#International-Organisation','http://vicodi.org/ontology#Organisation'),literal('0.9429431581046089')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Intra-State-Group','http://vicodi.org/ontology#Location'),literal('0.038396158841702985')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Inventor','http://vicodi.org/ontology#Person-Role'),literal('0.1650515515592089')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Journal','http://vicodi.org/ontology#Writing'),literal('0.10286239068105134')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#King','http://vicodi.org/ontology#Head-of-State'),literal('0.5672848244879577')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Landmark','http://vicodi.org/ontology#Geographical-Feature'),literal('0.7138397933043251')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Language','http://vicodi.org/ontology#Abstract-Notion'),literal('0.8765965709361779')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Leader','http://vicodi.org/ontology#Person-Role'),literal('0.09573772982748531')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#League','http://vicodi.org/ontology#Political-Organisation'),literal('0.6729428299987931')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Legislation','http://vicodi.org/ontology#Event'),literal('0.1117595840527829')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Life-Event','http://vicodi.org/ontology#Event'),literal('0.777739266303782')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Liturgical-Object','http://vicodi.org/ontology#Artefact'),literal('0.4602100553884246')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Location','http://vicodi.org/ontology#Flavour'),literal('0.23720299178495993')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Magnate','http://vicodi.org/ontology#Secular-Leader'),literal('0.19072966708839945')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Management-Organisation','http://vicodi.org/ontology#Organisation'),literal('0.695417425906651')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Masonic-Lodge','http://vicodi.org/ontology#Cultural-Organisation'),literal('0.6484997935489386')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Measurable-Trend','http://vicodi.org/ontology#Abstract-Notion'),literal('0.045600119972324306')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Meeting','http://vicodi.org/ontology#Event'),literal('0.8413473423642462')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Military-Organisation','http://vicodi.org/ontology#Organisation'),literal('0.6937084645036773')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Military-Person','http://vicodi.org/ontology#Person-Role'),literal('0.3172497833638327')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Military-Unit','http://vicodi.org/ontology#Military-Organisation'),literal('0.19284864430168813')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Minister','http://vicodi.org/ontology#Functionary'),literal('0.7782555087655164')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Monastery','http://vicodi.org/ontology#Building'),literal('0.5315574386280117')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Movement','http://vicodi.org/ontology#Social-Group'),literal('0.5896194121722038')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#National-Symbol','http://vicodi.org/ontology#Symbol'),literal('0.18113393225081675')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Natural-Object','http://vicodi.org/ontology#Object'),literal('0.5005374033127739')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Newspaper','http://vicodi.org/ontology#Writing'),literal('0.6565130128455106')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Non-Military-Conflict','http://vicodi.org/ontology#Event'),literal('0.23897615891019813')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Object','http://vicodi.org/ontology#Flavour'),literal('0.8258413196518559')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Organisation','http://vicodi.org/ontology#Flavour'),literal('0.6350233450794412')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Other-Religious-Leader','http://vicodi.org/ontology#Religious-Leader'),literal('0.4018947648581669')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Other-Religious-Person','http://vicodi.org/ontology#Person-Role'),literal('0.7605009752026158')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Painter','http://vicodi.org/ontology#Artist'),literal('0.15510424261797393')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Painting','http://vicodi.org/ontology#Work-of-Art'),literal('0.5739747900298986')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Pamphlet','http://vicodi.org/ontology#Writing'),literal('0.8348419151863614')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Party','http://vicodi.org/ontology#Political-Organisation'),literal('0.19704176810828136')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Pastime','http://vicodi.org/ontology#Conceptual-Object'),literal('0.9083511814586576')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Period','http://vicodi.org/ontology#Event'),literal('0.24077877899899075')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Period-in-Office','http://vicodi.org/ontology#Event'),literal('0.3110842480004582')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Person','http://vicodi.org/ontology#Individual'),literal('0.9466471974647626')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Person-Role','http://vicodi.org/ontology#Role'),literal('0.9120134177419422')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Philanthropist','http://vicodi.org/ontology#Person-Role'),literal('0.720615081336364')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Philosopher','http://vicodi.org/ontology#Scientist'),literal('0.343905609061491')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Piece-of-Music','http://vicodi.org/ontology#Work-of-Art'),literal('0.6164741249467955')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Political-Organisation','http://vicodi.org/ontology#Organisation'),literal('0.17426005537305878')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Political-Region','http://vicodi.org/ontology#Location'),literal('0.2100398419703958')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Political-Symbol','http://vicodi.org/ontology#Symbol'),literal('0.9786098430834365')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Politician','http://vicodi.org/ontology#Functionary'),literal('0.3181063866723671')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Pollution','http://vicodi.org/ontology#Artefact'),literal('0.25791039062965304')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Pope','http://vicodi.org/ontology#Religious-Leader'),literal('0.5057885156067593')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Population-Movement','http://vicodi.org/ontology#Event'),literal('0.16215023918787333')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Prince','http://vicodi.org/ontology#Head-of-State'),literal('0.2051375833438195')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Public-Oration','http://vicodi.org/ontology#Event'),literal('0.4690649061894377')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Publisher','http://vicodi.org/ontology#Creator'),literal('0.9853535822746745')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Queen','http://vicodi.org/ontology#Head-of-State'),literal('0.6185800840792451')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Relic','http://vicodi.org/ontology#Artefact'),literal('0.019659351005614126')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Religious-Community','http://vicodi.org/ontology#Religious-Organisation'),literal('0.8635050600628785')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Religious-Ideology','http://vicodi.org/ontology#Ideology'),literal('0.809215878610939')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Religious-Leader','http://vicodi.org/ontology#Leader'),literal('0.6235584657026243')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Religious-Movement','http://vicodi.org/ontology#Movement'),literal('0.12051474005284739')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Religious-Order','http://vicodi.org/ontology#Religious-Organisation'),literal('0.8548396767879333')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Religious-Organisation','http://vicodi.org/ontology#Cultural-Organisation'),literal('0.08225170012002837')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Religious-Practice','http://vicodi.org/ontology#Conceptual-Object'),literal('0.06971351662279601')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Religious-Symbol','http://vicodi.org/ontology#Symbol'),literal('0.6702065339680181')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Representative-Institution','http://vicodi.org/ontology#Political-Organisation'),literal('0.45053053044603447')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Ritual','http://vicodi.org/ontology#Conceptual-Object'),literal('0.14711157136189895')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Role','http://vicodi.org/ontology#Time-Dependent'),literal('0.8547149679374583')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Saint','http://vicodi.org/ontology#Person-Role'),literal('0.9632049580520305')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Scandal','http://vicodi.org/ontology#Event'),literal('0.4246299183766345')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Scientific-Instrument','http://vicodi.org/ontology#Artefact'),literal('0.6256154763333392')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Scientist','http://vicodi.org/ontology#Person-Role'),literal('0.6773119742934359')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Sculptor','http://vicodi.org/ontology#Artist'),literal('0.8948004706414825')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Sculpture','http://vicodi.org/ontology#Work-of-Art'),literal('0.8718686989694685')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Secular-Ideology','http://vicodi.org/ontology#Ideology'),literal('0.7430868947620186')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Secular-Leader','http://vicodi.org/ontology#Leader'),literal('0.8956536870929859')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Secular-Movement','http://vicodi.org/ontology#Movement'),literal('0.09139464745333317')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Settlement','http://vicodi.org/ontology#Location'),literal('0.06455642079922665')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Ship','http://vicodi.org/ontology#Vehicle'),literal('0.15390963128468677')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Social-Group','http://vicodi.org/ontology#Flavour'),literal('0.4033173608192465')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Social-Stratum','http://vicodi.org/ontology#Social-Group'),literal('0.17312638940742928')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Stereotype-Group','http://vicodi.org/ontology#Social-Group'),literal('0.9422005522720255')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Structure','http://vicodi.org/ontology#Artefact'),literal('0.5424152383231219')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Sultan','http://vicodi.org/ontology#Head-of-State'),literal('0.08123441748777387')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Symbol','http://vicodi.org/ontology#Role'),literal('0.23772264207560934')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Technical-Scientific-Advance','http://vicodi.org/ontology#Event'),literal('0.5564165592186413')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#TemporalInterval','http://vicodi.org/ontology#Time'),literal('0.6722254434926866')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Time','http://vicodi.org/ontology#VicodiOI'),literal('0.6168847580346545')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Time-Dependent','http://vicodi.org/ontology#VicodiOI'),literal('0.03970911174337022')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Trade-Association','http://vicodi.org/ontology#Economic-Organisation'),literal('0.8103036823356362')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Trades-Union','http://vicodi.org/ontology#Economic-Organisation'),literal('0.001033748782158607')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Train','http://vicodi.org/ontology#Vehicle'),literal('0.6475111978450333')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Treaty','http://vicodi.org/ontology#Event'),literal('0.8139971881501068')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#University','http://vicodi.org/ontology#Educational-Organisation'),literal('0.33975466458696396')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Uprising','http://vicodi.org/ontology#Event'),literal('0.3550937666087728')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Vehicle','http://vicodi.org/ontology#Artefact'),literal('0.516000719423173')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#VicodiOI','http://kaon.semanticweb.org/2001/11/kaon-lexical#Root'),literal('0.22146463208181857')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Village','http://vicodi.org/ontology#Settlement'),literal('0.6192692508355258')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#War','http://vicodi.org/ontology#Event'),literal('0.24772528622259024')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Water','http://vicodi.org/ontology#Geographical-Feature'),literal('0.2620391871325754')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Work-of-Art','http://vicodi.org/ontology#Artefact'),literal('0.8496946417279709')).
annotationAssertion('disponte:probability',subClassOf('http://vicodi.org/ontology#Writing','http://vicodi.org/ontology#Artefact'),literal('0.22629917478524464')).
annotationAssertion('disponte:probability',subPropertyOf('http://vicodi.org/ontology#exists','http://vicodi.org/ontology#related'),literal('0.7530105871033668')).
annotationAssertion('disponte:probability',subPropertyOf('http://vicodi.org/ontology#hasCategory','http://vicodi.org/ontology#related'),literal('0.8871163185320023')).
annotationAssertion('disponte:probability',subPropertyOf('http://vicodi.org/ontology#hasLocationPart','http://vicodi.org/ontology#related'),literal('0.37922032942236855')).
annotationAssertion('disponte:probability',subPropertyOf('http://vicodi.org/ontology#hasRole','http://vicodi.org/ontology#related'),literal('0.2660859355986784')).
annotationAssertion('disponte:probability',subPropertyOf('http://vicodi.org/ontology#isLocationPartOf','http://vicodi.org/ontology#related'),literal('0.49436791634610244')).
annotationAssertion('disponte:probability',propertyDomain('http://vicodi.org/ontology#exists','http://vicodi.org/ontology#Time-Dependent'),literal('0.26718708376685885')).
annotationAssertion('disponte:probability',propertyDomain('http://vicodi.org/ontology#hasCategory','http://vicodi.org/ontology#Time-Dependent'),literal('0.9249719616570461')).
annotationAssertion('disponte:probability',propertyDomain('http://vicodi.org/ontology#hasLocationPart','http://vicodi.org/ontology#Location'),literal('0.4141483684733774')).
annotationAssertion('disponte:probability',propertyDomain('http://vicodi.org/ontology#hasRole','http://vicodi.org/ontology#Flavour'),literal('0.12340958666386088')).
annotationAssertion('disponte:probability',propertyDomain('http://vicodi.org/ontology#isLocationPartOf','http://vicodi.org/ontology#Location'),literal('0.8467089129345982')).
annotationAssertion('disponte:probability',propertyDomain('http://vicodi.org/ontology#related','http://vicodi.org/ontology#VicodiOI'),literal('0.19063909076965013')).
annotationAssertion('disponte:probability',propertyDomain('http://vicodi.org/ontology#intervalEnd','http://vicodi.org/ontology#TemporalInterval'),literal('0.25411665412409945')).
annotationAssertion('disponte:probability',propertyDomain('http://vicodi.org/ontology#intervalStart','http://vicodi.org/ontology#TemporalInterval'),literal('0.28071768449512413')).
annotationAssertion('disponte:probability',propertyRange('http://vicodi.org/ontology#exists','http://vicodi.org/ontology#Time'),literal('0.39957345078922435')).
annotationAssertion('disponte:probability',propertyRange('http://vicodi.org/ontology#hasCategory','http://vicodi.org/ontology#Category'),literal('0.9596396831562973')).
annotationAssertion('disponte:probability',propertyRange('http://vicodi.org/ontology#hasLocationPart','http://vicodi.org/ontology#Location'),literal('0.6574262769351126')).
annotationAssertion('disponte:probability',propertyRange('http://vicodi.org/ontology#hasRole','http://vicodi.org/ontology#Role'),literal('0.6029214447805603')).
annotationAssertion('disponte:probability',propertyRange('http://vicodi.org/ontology#isLocationPartOf','http://vicodi.org/ontology#Location'),literal('0.2311526120096808')).
annotationAssertion('disponte:probability',propertyRange('http://vicodi.org/ontology#related','http://vicodi.org/ontology#VicodiOI'),literal('0.8605858268198829')).
annotationAssertion('disponte:probability',propertyRange('http://vicodi.org/ontology#intervalEnd','http://www.w3.org/2000/01/rdf-schema#Literal'),literal('0.2687667061137102')).
annotationAssertion('disponte:probability',propertyRange('http://vicodi.org/ontology#intervalStart','http://www.w3.org/2000/01/rdf-schema#Literal'),literal('0.9557913253263285')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Person','http://vicodi.org/ontology#Anthony-van-Dyck'),literal('0.6592049016113511')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Painter','http://vicodi.org/ontology#Anthony-van-Dyck-is-Painter-in-Flanders'),literal('0.7697921736815607')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Dynasty','http://vicodi.org/ontology#%C3%81rp%C3%A1d-Dynasty'),literal('0.6122230037384322')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Person','http://vicodi.org/ontology#%C3%81rp%C3%A1d-Goncz'),literal('0.9737713776093797')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Head-of-Government','http://vicodi.org/ontology#%C3%81rp%C3%A1d-Goncz-is-Head-of-Government-in-Hungary-between-1990-2000'),literal('0.11173730600298493')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Person','http://vicodi.org/ontology#%C3%81rp%C3%A1d-Szakasits'),literal('0.34873840513245097')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Head-of-Government','http://vicodi.org/ontology#%C3%81rp%C3%A1d-Szakasits-is-Head-of-Government-in-Hungary-between-1948-1950'),literal('0.0557264355290416')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Person','http://vicodi.org/ontology#%C3%81rp%C3%A1d-of-Hungary'),literal('0.08583996501278347')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Prince','http://vicodi.org/ontology#%C3%81rp%C3%A1d-of-Hungary-is-Prince-in-Hungary-between-896-907'),literal('0.37512586272750614')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Person','http://vicodi.org/ontology#%C3%86thelwulf-King-of-Wessex'),literal('0.46891454395575843')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Person','http://vicodi.org/ontology#%C3%89douard-Drumont'),literal('0.20122317220667377')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Person','http://vicodi.org/ontology#%C3%89douard-Herriot'),literal('0.9299791523704999')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Person','http://vicodi.org/ontology#%C3%89douard-Valliant'),literal('0.4561995693801744')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Person','http://vicodi.org/ontology#%C3%89mile-Vandervelde'),literal('0.2168262049550218')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Event','http://vicodi.org/ontology#1st-Abdication-of-Napoleon'),literal('0.41219319928381504')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Battle','http://vicodi.org/ontology#1st-Battle-of-Poitiers'),literal('0.5947164602386317')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Battle','http://vicodi.org/ontology#1st-Battle-of-St-Albans'),literal('0.015139518256654268')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Non-Military-Conflict','http://vicodi.org/ontology#12-year-truce'),literal('0.004191439071237692')).
annotationAssertion('disponte:probability',classAssertion('http://vicodi.org/ontology#Legislation','http://vicodi.org/ontology#20-year-building-programme-for-German-high-seas-fleet'),literal('0.6145013754309594')).

