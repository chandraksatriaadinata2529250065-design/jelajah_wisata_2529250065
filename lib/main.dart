import 'package:flutter/material.dart';

const informationTextStyle = TextStyle(fontFamily: 'Oxygen');

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              image.asset('images/stone-garden.jpg'),
              Container(
                padding: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Padalarang - Bandung' ,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14.0,
                    fontFamily: 'Oxygen' ,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 2.0, bottom: 16.0),
                child: const Text(
                  'Stone Garden',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Staatliches',
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 16.0),
                child: Container(
                  height: 1,
                  color: Colors.grey,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  'Stone Garden menawarkan pemandangan alam yang unik dengan hamparan batu dan perbukitan. Tempat ini cocok untuk menikmati udara segar serta mengabadikan momen bersama keluarga.' ,
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Oxygen' ,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16.0, top: 8.0),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.star_half, color: Colors.orange),
                    SizedBox(width: 8.0),
                    Text(
                      '4.5',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Oxygen',
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: ,
              )
            ]
          )
        )
      ),
    )
  }
}
