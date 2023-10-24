<h1>Constructores y Accesores</h1>

<cfscript>
    myNextCar = new car("Jeep","Wagoneer","2024");
    writedump(myNextCar);
    myNextCar.make = "FIAT"
    myNextCar.setMake("Fiat");
    writedump(myNextCar);
    writedump(myNextCar.setMake("xxx").getMake());
    myNextCar.setyear(2010);
</cfscript>
