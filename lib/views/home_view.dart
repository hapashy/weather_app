import 'package:flutter/material.dart';
import 'package:weather_app/views/search_view.dart';
import 'package:weather_app/widget/no_weather_body.dart';
import 'package:weather_app/widget/weather_info_body.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SearchView()),
                );
              },
              icon: const Icon(
                Icons.search,
                color: Colors.white,
              ))
        ],
        backgroundColor: Colors.blue,
        title: const Text(
          'Weather App',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const NoWeatherBody(),
    );
  }
}
