import 'package:flutter/material.dart';
import 'package:ui/myStyle.dart';

class Profile extends StatelessWidget {
const Profile({super.key});

@override
Widget build(BuildContext context) {
    return Container(
        padding:const  EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 358,
      decoration: const BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1),
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(
          80.0,
        )),
      ),
      child: const Column(
        children: [
        CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage('imga.jpg'),
        ),
        SizedBox(height: 10.0), 
        Text('Akash Dwivedi',style: TextStyle(
          fontSize: 16.0,
    fontWeight: FontWeight.w500,
    color: mainColor,
    
        ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center, // Center the children horizontally
          children: [
            Icon(Icons.location_on,size: 16,color: Colors.grey,),
        
            Text('Punjab India',style: TextStyle(
              color: Colors.grey
            ),
            )
          ],),
       Row(
        mainAxisAlignment: MainAxisAlignment.center, // Center the children horizontally
        children: [
         Column(
          children: [
            Text('121',style: count,),
            Text('Posts',style: followtext,),
          ],
         ),
         SizedBox(width: 20), 
         Column(
          children: [
            Text('20M',style: count,),
            Text('Followers',style: followtext,),
          ],

         ),
      SizedBox(width: 20), 
                  Column(
          children: [
            Text('116',style: count,),
            Text('Following',style: followtext,),
          ],

         )
        ],
      )
      ],
      ),
    );
  }
}
