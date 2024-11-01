using CabilbiganClassLib.Interfaces;

namespace CabilbiganWebApp.Data
{
    public class UResponse : IResponse
    {
        
        public string? Fname { get; set; }
        public string? Lname { get; set; }
        public string? Email { get; set; }
        public string? ProductName {  get; set; }

    }
}
