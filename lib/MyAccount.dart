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
            mainAxisSize: MainAxisSize.min,   
            Container(  
              margin: EdgeInsets.all(25),  
              child: FlatButton(  
                child: Text('SignUp', style: TextStyle(fontSize: 20.0),),  
                onPressed: () {},  
              ),  
            ),  
            Container(  
              margin: EdgeInsets.all(25),  
              child: FlatButton(  
                child: Text('LogIn', style: TextStyle(fontSize: 20.0),),  
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


