import 'package:flutter/material.dart';

void main() => runApp(MyApp());
 
 class MyApp extends StatelessWidget{
  void answerQ(){
    print('Answered');
  } 
  @override
  Widget build(BuildContext context){
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           title: const Text('Play'),
           ),
         body: Column(
            children: <Widget>[
            const Text('Are you stupid?'),
            RaisedButton(child: const Text('Yes'),
            onPressed: answerQ,),
            RaisedButton(child: const Text('Maybe'),
            onPressed: answerQ,)
          ],),
       )
     ,);
   }
 }
