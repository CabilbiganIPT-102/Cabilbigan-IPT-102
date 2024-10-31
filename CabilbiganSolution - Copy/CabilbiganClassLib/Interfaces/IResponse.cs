using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CabilbiganClassLib.Interfaces
{
    public interface IResponse
    {
        string? Fname { get; set; }
        string? Lname { get; set; }
        string? Email { get; set; }
        string? Product { get; set; }

    }
}
