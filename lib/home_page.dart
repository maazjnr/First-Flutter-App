import 'package:flutter/material.dart';
import 'package:flutterapp/description_page.dart';
import 'package:flutterapp/main.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color backgroundColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              setState(() {
                if (backgroundColor == Colors.white) {
                  backgroundColor = Colors.red;
                } else {
                  backgroundColor = Colors.white;
                }
              });
            },
            icon: const Icon(Icons.color_lens),
          ),
        ],
      ),
      drawer: SafeArea(
        child: Drawer(
          child: Column(
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
                child: ListTile(
                  title: Text(
                    "Maaz Mapp",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              ListTile(
                onTap: (() {}),
                leading: const Icon(Icons.settings),
                title: const Text(
                  "Setting",
                ),
              ),
              ListTile(
                onTap: (() {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return const LoginPage();
                      },
                    ),
                  );
                }),
                leading: const Icon(Icons.logout),
                title: const Text(
                  "Logout",
                ),
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
              child: Wrap(
                spacing: 10,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text('Money'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text('Bitcoin'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text('Stock Market'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text('House Market'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text('Diamond Hands'),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage(
                        title: "Diamond Hands",
                        imagePath: "images/image1.png",
                      );
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(3, 3))
                    ]),
                child: Column(children: [
                  Image.asset("images/image1.png"),
                  const ListTile(
                    title: Text("How to get Rich"),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage(
                        title: "How to get Rich",
                        imagePath: "images/image1.png",
                      );
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(3, 3))
                    ]),
                child: Column(children: [
                  Image.asset("images/image2.png"),
                  const ListTile(
                    title: Text("Should you buy a house"),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage(
                        title: "Should you buy a house",
                        imagePath: "images/image2.png",
                      );
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(3, 3))
                    ]),
                child: Column(children: [
                  Image.asset("images/image3.png"),
                  const ListTile(
                    title: Text("Stock Market"),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage(
                        title: "Stock Market",
                        imagePath: "images/image3.png",
                      );
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(3, 3))
                    ]),
                child: Column(children: [
                  Image.asset("images/image4.png"),
                  const ListTile(
                    title: Text("Online Making"),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
