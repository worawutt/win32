using System;
using System.Collections.Generic;
using System.Runtime.InteropServices;

public interface IFruit
{
    public int SeedCount { get; set; }
    public string Species { get; set; }

    public string Eat();
    public List<IFruit> Reproduce();
    public bool CanMakeGoodWine();
}

[ClassInterface(ClassInterfaceType.AutoDual)]
public class Apple : IFruit
{
    public int SeedCount { get; set; }
    public string Species { get; set; }

    public bool CanMakeGoodWine() => false;

    public string Eat()
    {
        Console.WriteLine("This apple is very tasty.");
        return "Apple eaten.";
    }

    public List<IFruit> Reproduce()
    {
        return new List<IFruit>() { this, (IFruit) MemberwiseClone() };
    }
}

