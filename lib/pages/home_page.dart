import 'package:flutter/material.dart';
import 'package:read_otomatis/Login/login_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: IconButton(onPressed: (){}, icon: icon),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context)
                    .pushReplacement(MaterialPageRoute(builder: (context) {
                  return LoginScreen();
                }));
              },
              icon: Icon(Icons.logout_outlined))
        ],
        title: Center(
          child: Text('eaaa'.toUpperCase()),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
