import 'package:flutter/material.dart';

class SecondDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Second page'),
      ),
      body: Container(
        child: Center(
          child: RaisedButton(
            onPressed: () {
              Navigator.of(context).pushReplacementNamed('/third');
            },
            child: Text("go back to third page")
          ),
        ),
      ),
    );
  }
}