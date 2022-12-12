using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL
{
    public class Reservation
    {
        public Guid Id { get; set; }
        public DateTime Start { get; set; }
        public DateTime End { get; set; }
        public User Author { get; set; }
        public Guid AuthorId { get; set; }

        public Car Car { get; set; }
        public Guid CarId { get; set; }

        public Reservation()
        {
            Id = Guid.NewGuid();
        }
        
    }
}
