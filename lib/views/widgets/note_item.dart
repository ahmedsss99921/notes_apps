import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 25 ,bottom: 25),
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(16),
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text('Your Tips', style: TextStyle(color: Colors.white,fontSize: 25)),
            subtitle: Padding(padding: const EdgeInsets.only(top: 16),
           child:  Text('Write your notes',style: TextStyle(fontSize: 18,color: Colors.white),),
             ),
             trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete, color: Colors.black,size: 32
              ,),
            ),
          ),
          
      
          
    
          Padding(padding: const EdgeInsets.all(16),
          child: Text('28 DECEMBER ,2025', style: TextStyle(color: Colors.white,fontSize: 13))
          ),
        ],
      ),
    );
  }
}
