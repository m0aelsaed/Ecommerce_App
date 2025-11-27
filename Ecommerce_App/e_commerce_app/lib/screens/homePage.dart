import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool hover = false;
  bool hover2 = false;
  bool hover3 = false;
  bool hover4 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: Column(
          children: [
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 236, 233, 233),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Search",
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Icon(Icons.menu),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 22, 0, 15),
              alignment: Alignment.topLeft,
              child: Text(
                "Categories",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/watch');
                        setState(() {
                          hover = true;
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: hover
                              ? Colors.deepOrangeAccent
                              : const Color.fromARGB(255, 223, 219, 219),
                        ),
                        margin: EdgeInsets.fromLTRB(10, 7, 20, 5),
                        child: Icon(Icons.watch, size: 45),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 7, 20, 5),
                      child: Text("Smart watches"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/speaker');
                        setState(() {
                          hover2 = true;
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: hover2
                              ? Colors.deepOrangeAccent
                              : const Color.fromARGB(255, 223, 219, 219),
                        ),
                        margin: EdgeInsets.fromLTRB(20, 7, 20, 5),
                        child: Icon(Icons.speaker, size: 45),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 7, 20, 5),
                      child: Text("Speakers"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "/laptop");
                        setState(() {
                          hover3 = true;
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: hover3
                              ? Colors.deepOrangeAccent
                              : const Color.fromARGB(255, 223, 219, 219),
                        ),
                        margin: EdgeInsets.fromLTRB(20, 7, 20, 5),
                        child: Icon(Icons.laptop, size: 45),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 7, 20, 5),
                      child: Text("Laptops"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/mobile');
                        setState(() {
                          hover4 = true;
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: hover4
                              ? Colors.deepOrangeAccent
                              : const Color.fromARGB(255, 223, 219, 219),
                        ),
                        margin: EdgeInsets.fromLTRB(20, 7, 10, 5),
                        child: Icon(Icons.phone_iphone, size: 45),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 7, 10, 5),
                      child: Text("Mobiles"),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 22, 0, 15),
              alignment: Alignment.topLeft,
              child: Text(
                "Best Selling",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
              ),
            ),

            Expanded(
              child: Container(
                child: GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  children: [
                    Card(
                      child: Column(
                        children: [
                          Image.asset("assets/images/headphone.jpg", scale: 10),
                          SizedBox(height: 13),
                          Text(
                            "HeadPhone",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "HeadPhone for listen use ",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          Text(
                            "200\$",
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
                          Image.asset("assets/images/laptop.jpg", scale: 10),
                          SizedBox(height: 13),
                          Text(
                            "Laptop",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "Laptop for work and study ",
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
                          Image.asset(
                            "assets/images/smartwatch.jpg",
                            scale: 10,
                          ),
                          SizedBox(height: 13),
                          Text(
                            "SmartWatch",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "SmartWatch has a 32hour life time battery",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          Text(
                            "100\$",
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
            ),
          ],
        ),
      ),
    );
  }
}
