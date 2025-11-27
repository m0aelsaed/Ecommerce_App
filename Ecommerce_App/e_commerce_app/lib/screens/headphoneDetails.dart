import 'package:flutter/material.dart';

class Details_Headphone extends StatelessWidget {
  const Details_Headphone({super.key});

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
              child: Image.asset("assets/images/headphone.jpg", scale: 20),
            ),
            Text("HeadPhone", style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),
            Text(
              " Type: in ear or on ear or over ear \n Sound: 40mm drivers with strong bass and clear highs \n ANC: active noise cancellation \n Battery: 6 to 10 hours for in ear, 20 to 40 hours for over ear \n Mic: AI noise reduction \n Connectivity: Bluetooth 5.2 or 5.3 with low latency \n Design: lightweight premium build",
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
