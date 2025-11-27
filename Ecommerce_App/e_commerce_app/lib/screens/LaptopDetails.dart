import 'package:flutter/material.dart';

class Details_Laptop extends StatelessWidget {
  const Details_Laptop({super.key});

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
              child: Image.asset("assets/images/laptop.jpg", scale: 20),
            ),
            Text("Laptop", style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),
            Text(
              " CPU: Intel Core i7 \n GPU: NVIDIA RTX 3050 \n RAM: 16GB DDR4 \n Storage: 512GB or 1TB NVMe SSD \n Display: 14 to 15.6 inches FHD or QHD \n Battery: 6 to 10 hours \n Design: Slim aluminum body Ports: USB C, HDMI, Thunderbolt, headphone jack ",
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
