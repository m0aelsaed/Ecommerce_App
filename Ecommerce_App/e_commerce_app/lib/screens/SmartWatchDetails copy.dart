import 'package:flutter/material.dart';

class Details_Watch extends StatelessWidget {
  const Details_Watch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.asset("assets/images/smartwatch.jpg", scale: 20),
            ),
            Text("smartwatch", style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),
            Text(
              " Display: AMOLED high brightness \n Sensors: heart rate, SpO2, sleep tracking, stress monitor \n Fitness: more than 100 workout modes with built in GPS \n Battery: 2 to 7 days \n Smart features: calls, notifications, music control, assistant \n Design: water resistant with interchangeable straps ",
              style: TextStyle(
                fontSize: 20,
                color: const Color.fromARGB(255, 21, 126, 212),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
