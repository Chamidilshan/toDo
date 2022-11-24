import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todoapp/services/theme_services.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: Column(
        children: [
          Text("Theme Data",
          style: TextStyle(
            fontSize: 30.0
          ),),
        ],
      ),
    );
  }

  _appBar(){
    return AppBar(
      leading: GestureDetector(
      onTap: (){
          ThemeService().switchTheme();
      },
      child: Icon(Icons.nightlight_round,
      size: 20.0,
      ),
      ),
      actions: [
        Icon(Icons.person,
        size: 20.0),
        SizedBox(width: 20.0,),
      ],
    );
  }
}
