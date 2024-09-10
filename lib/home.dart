import "package:flutter/material.dart";

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Paycell",
          style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold,
            fontSize: 35,
          ),
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: "Notifications"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
      body: Container(
        margin: EdgeInsets.only(top: 5, bottom: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("images/person.jpeg"),
                    ),
                    Text("Amr Gado"),
                  ],
                ),
                Badge(
                  backgroundColor: Colors.amber,
                  label: Text("7"),
                  child: Icon(Icons.notifications),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Paycell A",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "17500.00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.account_balance_wallet,
                                color: Colors.blue),
                            Text(
                              "Pay",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Paycell A",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "17500.00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.account_balance_wallet,
                                color: Colors.blue),
                            Text(
                              "Pay",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Text("Select",
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.left),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Icon(
                        Icons.wallet,
                        color: Colors.black,
                      ),
                    ),
                    Text("A", style: TextStyle(color: Colors.black)),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Icon(
                        Icons.wallet,
                        color: Colors.black,
                      ),
                    ),
                    Text("B", style: TextStyle(color: Colors.black)),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Icon(
                        Icons.wallet,
                        color: Colors.black,
                      ),
                    ),
                    Text("C", style: TextStyle(color: Colors.black)),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Icon(
                        Icons.wallet,
                        color: Colors.black,
                      ),
                    ),
                    Text("D", style: TextStyle(color: Colors.black)),
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 300,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "adhashdlsak",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Image.asset(
                    "images/coins.jpeg",
                    width: 100,
                    height: 100,
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
