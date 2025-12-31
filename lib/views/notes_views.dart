import 'package:ahmed_nots_app/views/widgets/notes_view_body.dart';
import 'package:flutter/material.dart';

class NotesViews extends StatelessWidget{
  const NotesViews({super.key});
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    floatingActionButton: FloatingActionButton(onPressed: (){},
    child: const Icon(Icons.add)), 
    body: NotesViewsBody(),
   );
 
  }
}