using CabilbiganClassLibrary.Interfaces;


namespace CabilbiganClassLibrary.Models
{
    internal class Response : IResponse
    {
        public string? FName {  get; set; }

        public string? LName { get; set; }

        public string?  Email { get; set; }

        public string? Product { get; set; }

        public string? Comment { get; set; }
    }
}
