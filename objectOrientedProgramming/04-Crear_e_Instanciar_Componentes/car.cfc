component
{
    public any function init (string make, string model, numeric year) 
    {
        variables.make = arguments.make;
        variables.model = arguments.model;
        variables.year = arguments.year;
        return this;
    }

    public string function getMake()
    {
        return variables.make;
    }
}