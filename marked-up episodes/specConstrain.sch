<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <pattern>
        <rule context="ref[@type='person']">
            <assert
                test="@spec=('josie','carlos','apacheTracker','teddyWilliams','johnPeters','hiram','frankChen','louieBlasco','leanneHart'
                ,'intern','larryLeroy','tellyBarber','joelEisenberg','susanWillman','dianeCrayton','joshCrayton','coachNazr','michaelSandero'
                ,'tristanCortez')"
                >Specific value should be a person.</assert>
        </rule>
        <rule context="ref[@type='nonperson']">
            <assert
                test='@spec=("dog","bird","arbysLights","sun","reptile","glowCloud","khoshekh","lion","stationManagement","dinosaur"
                ,"horse","sentientLightning","parkShape")'
                > Specific value should be a nonperson. </assert>
        </rule>
        <rule context="ref[@type='group']">
            <assert
                test='@spec=("cityCouncil","hoodedFigure","angels","children","tree","pta","journalists"
                ,"worldGovt","secPol","mysteryHelicopter","businessAssoc","scienceTeam","founders","historians"
               ,"tinyPeople","nra","tourismBoard","boyScouts","animalControl","contractor","nvSportsTeam","dbSportsTeam")'>
                Specific value should be a group or organization. </assert>
        </rule>
        <rule context="ref[@type='place']">
            <assert
                test='@spec=("dogPark","address","ralphs","carLot","lab","bigRicos","sandWastes","redMesa","musicShop"
               ,"home","elementary","desertBluffs","waterfront","phantomHouse","postOffice","library","iceCreamShop"
               ,"quakeStation","rte800","bowlingAlley","tinyCity" ,"radonCanyon","oldTown","grovePark","africa","stadium"
               ,"stationOffice","darkBox","usedNDiscount","playBall","mall","auditorium","mineShaft","california","mexico"
               ,"usa","communityHall","aptBldg","greenMarket","cityHall")'>Specific value should be a place.</assert>
        </rule>
        <rule context="ref[@type='culture']">
            <assert test='@spec=("gatorade","arbys","cocaCola","twister","hbo","tide","watergate","tv","sf","jeep","descartes")'>
                Specific value should be a cultural icon.</assert>
        </rule>
        <rule context="ref[@type='object']">
            <assert
                test='@spec=("carlosHair","carlosLabcoat","sciEquip","helicopter","flower","plane","alertCitizenCard","iceCream"
                ,"carlosFace","bread","salt","ghostCar","animalPyre","umbrella","vanilla","newspaper","milk","envelope"
                ,"teeth","trash","flag","book","dimensionalRift","glasses","chewingGum","softMeatCrown","recordingEquip"
                ,"bloodstone")'>
                Specific value should be an object.</assert>
        </rule>
        <rule context="ref[@type='language']">
            <assert test='@spec=("spanish","russian","accent")'> Specific value should be a language.
            </assert>
        </rule>
        <rule context="ref[@type='abstract']">
            <assert
                test='@spec=("science","health","art","love","earthquake","void","insurance","war","hoodedFigureParade","throatSpiders","pestilence"
                ,"weather","sports" ,"visitable","death","education","creepingFear","lymeDisease","writing","arson","thanksgivingContest","election"
                ,"chanting","autism","raffle")'>
                Specific value should be an abstract concept.</assert>
        </rule>
    </pattern>
    <pattern>
        <rule context="segment[line]">
            <assert test="@type='dialogue'">Only dialogue can contain lines.</assert>
        </rule>
    </pattern>
</schema>
