import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter'),
      ),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.blue,
              height: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: ExactAssetImage("assets/images/ic_image1"),
                  ),
                  Text(
                    "Michel Clark",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Text(
                    "Michel@gmail.com",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.blue,
                size: 30,
              ),
              title: Text(
                "Home",
                style: TextStyle(color: Colors.blue, fontSize: 18),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.blue,
                size: 30,
              ),
              title: Text(
                "Profile",
                style: TextStyle(color: Colors.blue, fontSize: 18),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.ac_unit_outlined,
                color: Colors.blue,
                size: 30,
              ),
              title: Text(
                "Aboutus",
                style: TextStyle(color: Colors.blue, fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
