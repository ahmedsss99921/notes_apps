import 'package:flutter/material.dart';
import 'package:ahmed_nots_app/views/widgets/note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});
  
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10, 
      itemBuilder: (context, index) {
        return Padding (padding: const EdgeInsets.symmetric(vertical: 9),
        child: const NoteItem(),);
      },
    );
  }
}
