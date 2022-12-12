using DAL.Repository;
using DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BLL
{
    public class CarService
    {
        private CarRepository carRepository;

        public CarService()
        {
            carRepository = new CarRepository();
        }

        public Car Find(string id)
        {
            return carRepository.FindBy<Car>("Id", id).First();
        }

        public List<Car> GetCars()
        {
            return carRepository.FindAll<Car>().ToList();
        }
    }
}
