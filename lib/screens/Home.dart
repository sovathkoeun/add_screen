

import 'package:flutter/material.dart';
import 'package:app_screen/screens/Continue.dart';

class Home extends StatelessWidget {
  @override 
  Widget build(BuildContext context){ 
    return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.pink[900],
        title: Text("Home"),
        leading: IconButton(
          icon: Icon(Icons.menu, color:Colors.white,),
          onPressed:() {},
        
        ),
        actions: <Widget>[
          Image.network('https://www.passerellesnumeriques.org/wp-content/uploads/2016/03/pn-logo.png',
          width: 50.0,
          ),
          IconButton(
            icon: Icon(Icons.add, color:Colors.pink[900],),
            onPressed: () {},
          ),
        ],
     ),
     body: Center(
       child:Image.asset('assets/image/img.jpg',
       fit: BoxFit.cover,
       height: double.infinity,
       width: double.infinity,
       ),
     ),
     floatingActionButton: FloatingActionButton( 
       onPressed: () {
        Navigator.push(context,
          MaterialPageRoute(builder: (context) => Continue()),
        );
       },
       child: Icon(Icons.arrow_forward),
       backgroundColor:Colors.teal[600],
     ),
      bottomNavigationBar: BottomAppBar(
      child: Container(
        color: Colors.pink[900],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home,color:Colors.white,),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.group,color:Colors.white,),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.message,color:Colors.white,),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search,color:Colors.white,),
            ),
          ],
        ),
      ),
     ),
    );
  }
}