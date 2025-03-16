//Use Map and List to create a program that stores weather data for different cities (temperature,
//humidity, etc.). Write a function that can retrieve and print weather details using a city name
void main() {
  Map<String, Map<String, dynamic>> weather = {
    'Tanta': {'temperature': 22, 'humidity': 60, 'condition': 'Sunny'},
    'Alex': {'temperature': 19, 'humidity': 40, 'condition': 'windy'},
    'cairo': {'temperature': 29, 'humidity': 50, 'condition': 'sunny'},
  };
  weatherOfCities(weather, 'Tanta');
  weatherOfCities(weather, 'Alex');
  weatherOfCities(weather, 'cairo');
}

void weatherOfCities(Map<String, Map<String, dynamic>> Weather, String city) {
  if (Weather.containsKey(city)) {
    var weather = Weather[city];
    print('Weather details for $city:');
    print('Temperature: ${weather!['temperature']}°C');
    print('Humidity: ${weather['humidity']}%');
    print('Condition: ${weather['condition']}');
  } else {
    print('Weather data for $city not found.');
  }
}
