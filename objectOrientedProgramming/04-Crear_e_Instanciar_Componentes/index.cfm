<h1>Crear e Instanciar Componentes</h1>
<cfscript>
    //obj = new car(make="Jeep",model="Cherokee",year=2024);
    obj = new car("Jeep","Cherokee",2024);
    writeOutput("<h3>Dump de objeto</h3>")
    writeDump(obj);
    writeOutput("<hr>");
    writeOutput("<p>La marca del coche es: <b>" & obj.getMake() & "</b>");
</cfscript>