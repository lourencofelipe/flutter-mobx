import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              onChanged: null,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "E-mail", labelStyle: TextStyle(fontSize: 30.0,
                color: Colors.blueGrey)),
            ),
            MaterialButton(
              minWidth: double.infinity,
              child: Text(
                'Continuar',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white
                ),
              ),
              onPressed: () => {},
              color: Colors.blue,
              disabledColor: Colors.grey,
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
              ),
            )
          ],
        ),
      ),
      ),
    );
  }
}