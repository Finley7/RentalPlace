using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL
{
    public class Car
    {
        public Guid Id { get; set; }
        public string Make { get; set; }
        public string Model { get; set; }

        public string FullCarName => $"{Make} {Model}";
        public string LicensePlate { get; set; }
        public ICollection<Reservation> Reservations { get; set; }
    }
}
