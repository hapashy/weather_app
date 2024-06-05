import 'package:flutter/material.dart';
import 'package:weather_app/widget/no_weather_body.dart';
import 'package:weather_app/widget/weather_info_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Weather App',style: TextStyle(color: Colors.white),),
      ),
    body: const WeatherInfoBody(),
    );
  }
}
