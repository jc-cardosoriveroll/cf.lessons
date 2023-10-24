component accessors="true"
{
    property name="make";
    property name="model";
    property name="year" type="numeric";

    public any function init (string make, string model, numeric year) 
    {
        setmake(arguments.make);
        setModel(arguments.model);
        setYear(arguments.year);
        return this;
    }

    public void function setYear(numeric year)
    {
        if (arguments.year < 2015)
            {throw("Oops, nada previo al 2015");}
        else 
            {variables.year = arguments.year}
    }
    
}