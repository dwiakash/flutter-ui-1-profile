import 'package:flutter/material.dart';
import 'package:ui/myStyle.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});
  @override
  Widget build(BuildContext context) {
    return  Container(
                    padding:const EdgeInsets.all(20.0),
                    height: 150,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 230, 226, 226),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(
                        80.0,
                      )),
                    ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Profile', style: titleText,
                      ),
                       Icon(Icons.search,size: 30.0,color: Colors.blueGrey,)
                       
                        ],
                  ),
                  );
  } 
}