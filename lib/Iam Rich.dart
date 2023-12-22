import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Appbarr(),debugShowCheckedModeBanner: false,));
}
class Appbarr extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return Scaffold(backgroundColor: Colors.blueGrey,
   appBar: AppBar(backgroundColor: Colors.blueGrey[900],
     title: Center(child: Text('I Am rich')),
   ),
   body: Center(
     child: Image(image: NetworkImage('https://images.ctfassets.net/hrltx12pl8hq/'
         '7yQR5uJhwEkRfjwMFJ7bUK/dc52a0913e8ff8b5c276177890eb0129/offset_comp_772626-opt.'
         'jpg?fit=fill&w=800&h=300')),
   )
 );
  }

}