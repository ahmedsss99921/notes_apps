import 'package:ahmed_nots_app/views/widgets/custome_appbar.dart';
import 'package:ahmed_nots_app/views/widgets/notes_list_view.dart';
import 'package:flutter/material.dart';
 class NotesViewsBody extends StatelessWidget{
    const NotesViewsBody({super.key});
    @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.symmetric(horizontal: 15),
    child: Column(
children:  [
  SizedBox(
        height: 50),
             CustomeAppBar(),
             Expanded( 
               child: NotesListView(),
             )
        
            
      ],
    )
  
      
    );
  }
  }
  
  