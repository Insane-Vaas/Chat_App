import 'package:flutter/material.dart';
import 'package:faker/faker.dart';
import './chat_page.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var faker = new Faker();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
            colors: [Colors.green[300], Colors.yellow[300]],
          ),
        ),
        child: ListView(
          cacheExtent: 100,
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            ListTile(
              title: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    new MaterialPageRoute(
                      builder: (context) => ChatPage(),
                    ),
                  );
                },
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      child: FittedBox(
                        child: Image(
                          image: AssetImage("Images/1.png"),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      faker.person.firstName() + " " + faker.person.lastName(),
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: FlatButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      child: Image(
                        image: AssetImage(
                          "Images/2.jpg",
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      faker.person.firstName() + " " + faker.person.lastName(),
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: FlatButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      child: Image(
                        image: AssetImage("Images/3.jpg"),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      faker.person.firstName() + " " + faker.person.lastName(),
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: FlatButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      child: Image(
                        image: AssetImage("Images/4.jpg"),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      faker.person.firstName() + " " + faker.person.lastName(),
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: FlatButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      child: Image(
                        image: AssetImage("Images/5.jpeg"),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      faker.person.firstName() + " " + faker.person.lastName(),
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: FlatButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      child: Image(
                        image: AssetImage("Images/6.jpg"),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      faker.person.firstName() + " " + faker.person.lastName(),
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: FlatButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      child: Image(
                        image: AssetImage("Images/7.jpg"),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      faker.person.firstName() + " " + faker.person.lastName(),
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: FlatButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      child: Image(
                        image: AssetImage("Images/8.jpg"),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      faker.person.firstName() + " " + faker.person.lastName(),
                      style: TextStyle(fontSize: 20),
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
