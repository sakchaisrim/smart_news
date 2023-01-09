// fim :> function import materail
import 'package:flutter/material.dart';

void main(){
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyScreen(),
    );
  }
}

class MyScreen extends StatefulWidget {
  const MyScreen({super.key});

  @override
  State<MyScreen> createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Smart-News'),
      ),
      body: Center(child: Text('Welcome News')),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          print('press button');
        },
      ),
      drawer: Drawer(
        child: Center(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home)
          ),
          BottomNavigationBarItem(
            label: 'About',
            icon: Icon(Icons.access_alarm)
          ),
          BottomNavigationBarItem(
            label: 'Contact',
            icon: Icon(Icons.contact_mail)
          ),
        ],
      ),


    );
  }
}



