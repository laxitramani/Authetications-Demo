import 'package:flutter/material.dart';

class AuthenticationPage extends StatefulWidget {
  const AuthenticationPage({super.key});

  @override
  State<AuthenticationPage> createState() => _AuthenticationPageState();
}

class _AuthenticationPageState extends State<AuthenticationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Authentications Demo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              backgroundColor: Colors.blue,
              child: IconButton(
                onPressed: () {},
                color: Colors.white,
                icon: Icon(Icons.facebook),
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.red,
              child: IconButton(
                onPressed: () {},
                color: Colors.white,
                icon: Icon(Icons.mail),
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.green,
              child: IconButton(
                onPressed: () {},
                color: Colors.white,
                icon: Icon(Icons.phone),
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.red,
              child: IconButton(
                onPressed: () {},
                color: Colors.white,
                icon: Icon(Icons.g_mobiledata_sharp),
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.black,
              child: IconButton(
                onPressed: () {},
                color: Colors.white,
                icon: Icon(Icons.apple),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
