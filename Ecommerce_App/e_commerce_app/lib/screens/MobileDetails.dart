import 'package:flutter/material.dart';

class Details_Mobils extends StatelessWidget {
  const Details_Mobils({super.key});

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
              child: Image.asset("assets/images/phone.jpg", scale: 20),
            ),
            Text("Phone", style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),
            Text(
              " Chipset: Snapdragon 8 Gen 2 or Gen 3 \n RAM: 8GB to 12GB \n Storage: 128GB to 512GB \n Display: AMOLED 120Hz \n Camera: 48MP to 108MP main lens \n Battery: 4500mAh to 5000mAh with fast charging \n Features: 5G, NFC, in display fingerprint, IP68 water resistance \n Design: Slim frame with matte or glass back ",
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
