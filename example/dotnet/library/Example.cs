using System;
using System.Runtime.InteropServices;

namespace DotNetLibrary
{
    [Guid("40A9DD52-84CD-4018-9A03-62DB6B9B5DE2")]
    [ClassInterface(ClassInterfaceType.None)]
    [ProgId("DotNetLibrary.Example")]
    [ComVisible(true)]
    public class Example : IExample
    {
        public void SayHello() => Console.WriteLine("Hello from COM!");

        public String What() => ".NET is an open source developer platform, " +
            "created by Microsoft, for building many different types of " +
            "applications.";

        public int Counter { get; set; }
    }
}
