import 'package:ahmed_nots_app/views/widgets/custome_icon.dart';
import 'package:flutter/material.dart';
class CustomeAppBar extends StatelessWidget{
    const CustomeAppBar({super.key});
    @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Notes' , style: TextStyle(
          fontSize: 30
        ),
        ),
        Spacer(),
        CustomeSearchIcon(),


      ],
  );
  }
  }
  