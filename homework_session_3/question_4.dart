// 4. Weather Report:
// Use Map and List to create a program that stores weather data for different cities (temperature,
// humidity, etc.). Write a function that can retrieve and print weather details using a city name.

void main() {
  Map<String, Map<String, dynamic>> weatherData = {
    'Cairo': {'temperature': 30, 'humidity': 55, 'condition': 'Sunny'},
    'Alexandria': {'temperature': 27, 'humidity': 70, 'condition': 'Cloudy'},
  };
  String city = 'Cairo';
  printWeatherDetails(city, weatherData);
}

void printWeatherDetails(
    String city, Map<String, Map<String, dynamic>> weatherData) {
  if (weatherData.containsKey(city)) {
    Map<String, dynamic> details = weatherData[city]!;
    print('Weather Report for $city:');
    print('Temperature: ${details['temperature']}°C');
    print('Humidity: ${details['humidity']}%');
    print('Condition: ${details['condition']}');
  } else {
    print('Weather data for $city not found.');
  }
}
