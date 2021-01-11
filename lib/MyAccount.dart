import 'package:flutter/material.dart';

class MyAccount extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
     return Scaffold(
       appBar : AppBar(
           title : Text("My Account"),
       ),

      body: Padding(  
            padding: EdgeInsets.all(10),  
            child: Column(  
              children: <Widget>[  
                Padding(  
                  padding: EdgeInsets.all(15),  
                  child: new ButtonBar(  
                    mainAxisSize: MainAxisSize.start,  
                    children: <Widget>[  
                      RaisedButton(  
                        child: new Text('Javatpoint'),  
                        color: Colors.lightGreen,  
                          onPressed: () {/** */},  
                      ),  
                      FlatButton(  
                        child: Text('Flutter'),  
                        color: Colors.lightGreen,  
                        onPressed: () {/** */},  
                      ),  
                      FlatButton(  
                        child: Text('MySQL'),  
                        color: Colors.lightGreen,  
                        onPressed: () {/** */},  
                      ),  
                    ],  
                  ),  
                ),  
              ],  
            ),  
        ),   
     
     );
  }

}


