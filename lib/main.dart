import 'package:flutter/material.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
return MaterialApp(
    theme: ThemeData.dark(),
    home:Scaffold(appBar: AppBar(
      title: const Text('Home Page'),
      backgroundColor: Colors.blue ,
    ),
    body: Center(
      child: Text('hi')
    ),
    ),
);

  }
}
  
  
  
