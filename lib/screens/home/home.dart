import 'package:flutter/material.dart';
import 'package:flutter_firebase/services/auth.dart';

class Home extends StatelessWidget {
  final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      appBar: AppBar(
          title: Text('Welcome'),
          backgroundColor: Colors.brown[400],
          actions: <Widget>[
            TextButton.icon(
                label: Text('Log out'),
                icon: Icon(Icons.person),
                onPressed: () async {
                  await _auth.signOut();
                })
          ]),
    );
  }
}
