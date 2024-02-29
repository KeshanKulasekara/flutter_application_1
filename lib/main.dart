import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: fineapp(),
    );
  }
}
class fineapp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xFF0F3758),

      appBar: AppBar(
        backgroundColor:Color(0xFF0F3758),
        title: Text("NSKP Police Fine App", style: TextStyle(color: Colors.white),),
        leading: IconButton (
          icon: Icon(Icons.menu , color: Colors.white),
          onPressed: () {},
        ),  
        actions:<Widget> [
          IconButton(
            icon:Icon(Icons.search,color: Colors.white,),
            onPressed: () {},
            ),
          IconButton(
            icon: Icon(Icons.more_vert, color: Colors.white,),
            onPressed: () {},
            ),
        ],
      ),
      body:Padding(
        padding:const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 3,),
           Center(
            child: ElevatedButton(onPressed: () {},
            child: Text ("View Rules Details", style: TextStyle(fontSize: 20),),
            style: ElevatedButton.styleFrom(minimumSize: Size(200, 50)),
            ),
           ),
           SizedBox(height: 40,),
           Center(
            child: ElevatedButton(onPressed: () {},
            child: Text("Scan Driver License",style: TextStyle(fontSize: 20),),
            style: ElevatedButton.styleFrom(minimumSize: Size(200, 50)),
            ),
            ),
           SizedBox(height: 50,),
           Center(
            child: ElevatedButton(onPressed: () {},
            child: Text("View All Fines",style: TextStyle(fontSize: 20),),
            style: ElevatedButton.styleFrom(minimumSize: Size(200, 50)),
            ),
            ),
            SizedBox(height: 50,),
           Center(
            child: ElevatedButton(onPressed: () {},
            child: Text("View All Fines",style: TextStyle(fontSize: 20),),
            style: ElevatedButton.styleFrom(minimumSize: Size(200, 50)),
            ),
            ),
          ],
        ),
      ) ,
    );
  }
}
