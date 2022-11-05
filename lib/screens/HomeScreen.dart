import 'package:flutter/material.dart';
import 'package:signin/screens/signIn.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: InkWell(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => EmailLogin()));
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.purple,
          ),
          width: MediaQuery.of(context).size.width * 0.5,
          height: MediaQuery.of(context).size.height * 0.2,
          child: Center(
            child: Text("Log Out",
                style: TextStyle(color: Colors.white, fontSize: 20.0)),
          ),
        ),
      ),
    ));
  }
}
