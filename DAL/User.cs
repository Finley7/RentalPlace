using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL
{
    public class User
    {
        public Guid Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public DateTime DrivesLicenseAquired { get; set; }
        public DateTime Age { get; set; }

        public virtual ICollection<Reservation> Reservations { get; set; }

        public User()
        {
            Id = Guid.NewGuid();
        }
    }
}
