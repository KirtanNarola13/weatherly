import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;

class WeatherApi {
  //
  WeatherApi._();
  //OBJ
  WeatherApi weatherApi = WeatherApi._();
  //
  fetchWeather() async {
    String apiEndpoint =
        "https://api.weatherapi.com/v1/forecast.json?key=3c5009be4d49494f9d245829232208&q=search||india%20surat%&days=1&aqi=no&alerts=no";
    http.Response response = await http.get(Uri.parse(apiEndpoint));
    log("${response.statusCode}");
    if (response.statusCode == 200) {
      Map decodedData = jsonDecode(response.body);
    }
  }
}
