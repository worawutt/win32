using System.Runtime.InteropServices;

namespace DotNetLibrary
{
    [Guid("F79383CD-6FD8-4B64-ADED-B1762BD7CD1A")]
    [InterfaceType(ComInterfaceType.InterfaceIsDual)]
    [ComVisible(true)]
    public interface IExample
    {
        void SayHello();
        string What();
        int Counter { get; set; }
    }
}