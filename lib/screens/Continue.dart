
import 'package:flutter/material.dart';
import 'package:app_screen/screens/About.dart';

class Continue extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return Scaffold( 
      appBar: AppBar(
        backgroundColor:Colors.pink[900],
        title: Text("Continue"),
        leading: IconButton( 
          icon: Icon(Icons.menu, color:Colors.white,),
          onPressed: () {},
        ),
        actions: <Widget>[
          Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Coat_of_arms_of_colombian_national_police.svg/1200px-Coat_of_arms_of_colombian_national_police.svg.png",
          width: 40.0,
          ),
          IconButton(
            icon: Icon(Icons.add, color: Colors.pink[900],),
            onPressed: () {},
          ),
        ],
      ),
      // body: ListView( 
      //   children: <Widget>[
      //     ListTile(
      //       leading: Icon(Icons.group,color: Colors.red,),
      //       title: Text("User"),
      //     ),
      //     ListTile(
      //       leading: Icon(Icons.message,color: Colors.orange,),
      //       title: Text("Message"),
      //     ),
      //     ListTile(
      //       leading: Icon(Icons.calendar_today, color: Colors.purple,),
      //       title: Text("Calendar"),
            
      //     ),
      //   ],
      // ),
       body: Center(
       child:Image.asset('assets/image/photo.jpg',
        fit: BoxFit.fill,
        height: double.infinity,
        width: double.infinity,
       ),
     ),
      floatingActionButton: FloatingActionButton( 
       onPressed: () {
        Navigator.push(context,
          MaterialPageRoute(builder: (context) => About()),
        );
       },
        child: Icon(Icons.arrow_forward),
        backgroundColor: Colors.red,
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