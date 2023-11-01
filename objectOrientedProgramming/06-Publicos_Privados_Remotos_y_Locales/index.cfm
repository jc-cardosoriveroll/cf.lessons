<h1>Publicos, Privados, Remotos y Locales</h1>

<cfscript>
    obj = new car("jeep","wagoneer","2016");
    obj.printHP();
    writeDump(obj.getPrices());
    //obj.changeHP(200);
</cfscript>