import 'package:flutter/material.dart';

class MyAccount extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
     return Scaffold(
       appBar : AppBar(
           title : Text("My Account"),
       ),
     body: Center(child: Column(children: <Widget>[  
            Container(  
              margin: EdgeInsets.all(25),  
              child: FlatButton(  
                child: Text('Settings', style: TextStyle(fontSize: 20.0),),
                
                color : Colors.black,
                textColor : Colors.white, 
                onPressed: () {},  
              ),  
            ),  
            Container(  
              margin: EdgeInsets.all(25),  
              child: FlatButton(  
              child: Text('Logout', style: TextStyle(fontSize: 20.0),),
              Icons(Icon.logout),  
                color: Colors.blueAccent,  
                textColor: Colors.white,  
                onPressed: () {},  
              ),  
            ),  
          ], 
     ),
     ),  

     );
  }

}


