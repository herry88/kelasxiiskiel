import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            margin: EdgeInsets.only(top: 16.0),
            child: Text(
              'Travel Apps',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.calendar_today,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text('Open EveryDay')
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.access_time,
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text('8 am -9 pm')
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.monetization_on,
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text('Rp. 30.000')
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Ini contentnya',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16.0),
            ),
          ),
        ],
      ),
    );
  }
}
