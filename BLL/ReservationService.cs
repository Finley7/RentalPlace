using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DAL;
using DAL.Repository;

namespace BLL
{
    public class ReservationService
    {
        private ReservationRepository reservationRepository;

        public ReservationService()
        {
            reservationRepository = new ReservationRepository();
        }

        public void Insert(Reservation reservation)
        {
            reservationRepository.Create(reservation);
        }
    }
}
