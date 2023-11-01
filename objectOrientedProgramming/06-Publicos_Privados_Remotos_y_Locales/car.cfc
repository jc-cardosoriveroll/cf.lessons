component accessors="true" {

    property name="make";
    property name="model";
    property name="year" type="numeric";

    public any function init (string make, string model, numeric year)
    {
        setMake(arguments.make);
        setModel(arguments.model);
        setYear(arguments.year);
        this.HP = 100;
        this.radio = "pioneer";
        return this;
    }

    public void function setYear(numeric year) 
    {
        if (arguments.year < 2015)
            {throw("Oops, nada previo al 2015");}
        else 
            {variables.year = arguments.year;}
    }

    public void function printHP()
    {
        changeHP(200);                
        writeOutput("tu coche tiene: " & this.HP & "HP");
    }

    private void function changeHP(numeric HP)
    {
        this.hp = arguments.HP;
    }

    remote struct function getPrices()
    {
        local.data = 
            {"cherokee" : 100, "liberty" : 50};
        return local.data;  
    } 


}