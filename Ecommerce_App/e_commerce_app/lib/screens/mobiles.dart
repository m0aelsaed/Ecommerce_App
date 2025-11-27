import 'package:flutter/material.dart';

class mobiles extends StatelessWidget {
  const mobiles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SmartWatches")),
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 236, 233, 233),
                borderRadius: BorderRadius.circular(60),
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  border: InputBorder.none,
                ),
              ),
            ),
            Expanded(
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                children: [
                  Card(
                    child: Column(
                      children: [
                        Expanded(
                          child: Image.asset(
                            "assets/images/phone.jpg",
                            scale: 10,
                          ),
                        ),
                        SizedBox(height: 13),
                        Text(
                          "Phone",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          "Phone for daily use ",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          "1200\$",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w900,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Card(
                    child: Column(
                      children: [
                        Expanded(
                          child: Image.asset(
                            "assets/images/phone.jpg",
                            scale: 10,
                          ),
                        ),
                        SizedBox(height: 13),
                        Text(
                          "Phone",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          "Phone for daily use ",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          "1200\$",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w900,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      children: [
                        Expanded(
                          child: Image.asset(
                            "assets/images/phone.jpg",
                            scale: 10,
                          ),
                        ),
                        SizedBox(height: 13),
                        Text(
                          "Phone",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          "Phone for daily use ",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          "1200\$",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w900,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      children: [
                        Expanded(
                          child: Image.asset(
                            "assets/images/phone.jpg",
                            scale: 10,
                          ),
                        ),
                        SizedBox(height: 13),
                        Text(
                          "Phone",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          "Phone for daily use ",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          "1200\$",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w900,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
