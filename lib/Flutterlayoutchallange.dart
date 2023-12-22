import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Layoutchlng(),));

}
class Layoutchlng extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(backgroundColor: Colors.teal,
    body: SafeArea(
      child: Row(
        //crossAxisAlignment: CrossAxisAlignment.stretch,
       // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(color: Colors.purple,
            width: 100,
            height: double.infinity,
            child: Text("BOx"),
          ),
          SizedBox(
            width: 100,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300),
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color:  Colors.yellow ,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color:  Colors.green ,
                ),

              ],
            ),
          ),
          SizedBox(
            width: 100,
          ),
          Container(color: Colors.red ,
            width: 100,
            height: double.infinity,
            child: Text("BOx"),
          ),
        ],
      ),
    ),

  );
  }

}