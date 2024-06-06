import 'package:flutter/material.dart';

class WeatherInfoBody extends StatelessWidget {
  const WeatherInfoBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Alexandria',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'ubdated at 23.46',
              style: TextStyle(fontSize: 25),
            ),
            SizedBox(
              height: 32,
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/images/cloudy.png'),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    '17',
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Column(
                    children: [
                      Text(
                        'MaxTemp: 24',
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        ' MainTemp: 16',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Text(
              'Ligh Rain',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
