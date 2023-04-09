using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Newtonsoft.Json;
using System.Net;
using System.IO;

namespace Weather_Application
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        string APIKey = "a4179e21388c4cbd001680d2b2d852c4";
        private void btnSearch_Click(object sender, RoutedEventArgs e)
        {
            getWeather();
        }

        void getWeather()
        {
            using (WebClient web = new WebClient())
            {
                string url = string.Format("https://api.openweathermap.org/data/2.5/weather?q={0}&appid={1}", labCity.Text, APIKey);
                var json = web.DownloadString(url);
                WeatherInfo.root Info = JsonConvert.DeserializeObject<WeatherInfo.root>(json);
                string strImagePath = "https://openweathermap.org/img/w/" + Info.weather[0].icon + ".png";
                BitmapImage bi = new BitmapImage(new Uri(strImagePath));
                picIcon.Source = bi;
                labCondition.Text = Info.weather[0].main;
                labDetails.Text = Info.weather[0].description;
                labSunset.Text = Info.sys.sunset.ToString();
                labSunrise.Text = Info.sys.sunrise.ToString();

                labWind.Text = Info.wind.speed.ToString();
                labPressure.Text = Info.main.pressure.ToString(); 
            }
        }
    }
}
