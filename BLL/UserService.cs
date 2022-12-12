using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DAL.Repository;
using DAL;

namespace BLL
{
    public class UserService
    {
        private UserRepository userRepository;
        public UserService()
        {
            userRepository = new UserRepository();
        }
        public void Insert(User user)
        {
            userRepository.Create(user);
        }

        public User CheckOrCreate(string firstName, string lastName, string email)
        {
            var user = userRepository.FindBy<User>("email", email).FirstOrDefault();

            if(user == null)
            {
                var u = new User()
                {
                    FirstName = firstName,
                    LastName = lastName,
                    Email = email,
                    // TODO: Deze aanpassen naar echte waarden
                    DrivesLicenseAquired = DateTime.Now,
                    Age = DateTime.Now
                };

                userRepository.Create(u);

                return u;
            }

            return user;
        }
    }
}
