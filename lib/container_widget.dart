import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
    Widget build(BuildContext context){
      return Container(
        width: double.infinity,
        height: double.infinity,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 185, 255, 189),
          borderRadius: BorderRadius.circular(10), 
          image: DecorationImage(
            image: NetworkImage(
              'https://www.ruparupa.com/blog/wp-content/uploads/2022/10/fakta-menarik-black-panther-2.jpg'),
              fit: BoxFit.cover,
         ),
        ),
        child: Center(
          child: Text("Wakanda Forever",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,        
            ),
          ),
        ),
      );
    }
  }