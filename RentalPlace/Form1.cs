using DAL;
using BLL;

namespace RentalPlace
{
    public partial class Form1 : Form
    {
        private CarService carService;
        private UserService userService;
        private ReservationService reservationService;
        public Form1()
        {
            InitializeComponent();
            carService = new CarService();
            userService = new UserService();
            reservationService = new ReservationService();

            car.DataSource = carService.GetCars();
            car.ValueMember = "Id";
            car.DisplayMember = "FullCarName";

        }

        private void createReservationButton_Click(object sender, EventArgs e)
        {
            if (firstName.Text == "" || lastName.Text == "" || email.Text == "")
            {
                MessageBox.Show("Je hebt niet alle gegevens ingevuld", "Foutmelding", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return;
            }

            var user = userService.CheckOrCreate(firstName.Text, lastName.Text, email.Text);
            var chosenCar = carService.Find(car.SelectedValue.ToString());

            var reservation = new Reservation()
            {
                AuthorId = user.Id,
                CarId = chosenCar.Id,
                Start = startDate.Value,
                End = endDate.Value
            };

            reservationService.Insert(reservation);

            MessageBox.Show("De reservering is opgeslagen", "Bedankt", MessageBoxButtons.OK, MessageBoxIcon.Information);

        }
    }
}