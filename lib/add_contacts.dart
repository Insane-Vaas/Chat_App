import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class AddCon extends StatefulWidget {
  @override
  _AddConState createState() => _AddConState();
}

class _AddConState extends State<AddCon> {
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
          children: [
            ListTile(
              title: SizedBox(
                height: 20,
              ),
            ),
            ListTile(
              title: TextField(
                cursorColor: Colors.green,
                decoration: InputDecoration(
                  labelText: "Name",
                  fillColor: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ListTile(
              title: TextField(
                cursorColor: Colors.green,
                decoration: InputDecoration(
                  labelText: "Number",
                  fillColor: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ListTile(
              title: TextField(
                cursorColor: Colors.green,
                decoration: InputDecoration(
                  labelText: "E-mail",
                  fillColor: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            ListTile(
                title: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  18.00,
                ),
              ),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    "Save to Contacts",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                  Icon(
                    Ionicons.ios_contact,
                  ),
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
