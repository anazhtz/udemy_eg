import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Micard(),));

}
//Materialpalette site
class Micard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(backgroundColor: Colors.teal,
    body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50.0,
           // backgroundColor: Colors.red,
            backgroundImage: NetworkImage("https://cdnuploads.aa.com.tr/uploads/Contents/202"
                "3/10/31/thumbs_b_c_c92707328e7cb83778494ac4e6d545ea.jpg?v=011941"),
          ),
          Text("Leo Messi",
            style: TextStyle(
              fontFamily: "Pacifico",
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),
          ),
          Text("GREATEST OF ALL TIME",
            style: TextStyle(
              fontFamily: "Dosis",
              color: Colors.teal[100],
              letterSpacing: 4.5,
              fontWeight: FontWeight.bold
            ),
          ),
          SizedBox(height: 20,
          width: 150,
          child: Divider(
            color: Colors.teal[100],
          ),
          ),
          Card(color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading:Icon(Icons.phone,color: Colors.teal,),
                title: Text('+90 813 6857 569',
                  style: TextStyle(color: Colors.teal,fontFamily: 'Pacifico',fontSize: 20.0),),
              )
          ),
          Card(color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
            child: ListTile(
              leading:Icon(Icons.email,color: Colors.teal,),
              title: Text('leamessi10@gmail.com',
                style: TextStyle(color: Colors.teal,fontFamily: 'Pacifico',fontSize: 20.0),),
            )
          ),

        ],
      ),
    ),
  );
  }

}