<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <pattern>
        <rule context="ref[@type='person']">
            <assert
                test="@spec='josie' or @spec='carlos' or @spec='apacheTracker' or @spec='teddyWilliams'"
                >Specific value should be a person.</assert>
        </rule>
        <rule context="ref[@type='nonperson']">
            <assert
                test='@spec="dog" or @spec="bird" or @spec="arbysLights" or @spec="sun" or @spec="reptile"'
                > Specific value should be a nonperson. </assert>
        </rule>
        <rule context="ref[@type='group']">
            <assert
                test='@spec="cityCouncil" or @spec="hoodedFigure" or @spec="angels" or @spec="children" or @spec="tree" or @spec="worldGovt" or @spec="secPol" or @spec="mysteryHelicopter" or @spec="businessAssoc" or @spec="scienceTeam" or @spec="tinyPeople" or @spec="tourismBoard" or @spec="nra"
                or @spec="tourismBoard"'> Specific value should be a group or organization. </assert>
        </rule>
        <rule context="ref[@type='place']">
            <assert
                test='@spec="dogPark" or @spec="address" or @spec="ralphs" or @spec="carLot" or @spec="lab" or @spec="bigRicos" or @spec="sandWastes" or @spec="home" or @spec="elementary" or @spec="desertBluffs" or @spec="waterfront" or @spec="nra" or @spec="phantomHouse" or @spec="postOffice" or @spec="quakeStation" or @spec="rte800" or @spec="bowlingAlley" or @spec="tinyCity"'
                > Specific value should be a place. </assert>
        </rule>
        <rule context="ref[@type='culture']">
            <assert test='@spec="gatorade" or @spec="arbys"'> Specific value should be a cultural
                icon. </assert>
        </rule>
        <rule context="ref[@type='object']">
            <assert
                test='@spec="carlosHair" or @spec="carlosLabcoat" or @spec="sciEquip" or @spec="helicopter" or @spec="flower" or @spec="plane" or @spec="sports" or @spec="carlosFace" or @spec="bread" or @spec="salt" or @spec="ghostCar"'
                > Specific value should be an object. </assert>
        </rule>
        <rule context="ref[@type='language']">
            <assert test='@spec="spanish" or @spec="russian"'> Specific value should be a language.
            </assert>
        </rule>
        <rule context="ref[@type='abstract']">
            <assert
                test='@spec="science" or @spec="health" or @spec="art" or @spec="love" or @spec="earthquake" or @spec="void" or @spec="insurance" or @spec="weather" or @spec="sports"'
                > Specific value should be an abstract concept. </assert>
        </rule>
    </pattern>
</schema>
