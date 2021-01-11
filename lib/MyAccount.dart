import 'package:flutter/material.dart';

class MyAccount extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
     return Scaffold(
       appBar : AppBar(
           title : Text("My Account"),
       ),

      body:Center(child: Column(children: <Widget>[ 
               
            Container(  
              margin: EdgeInsets.all(15),  
              child: FlatButton(  
                child: Text('Settings', style: TextStyle(fontSize: 20.0),),  
                onPressed: () {},  
              ),  
            ),  
            Container(  
              margin: EdgeInsets.all(15),  
              child: FlatButton(  
                child: Text('Logout', style: TextStyle(fontSize: 20.0),),  
                color: Colors.red,  
                textColor: Colors.white,  
                onPressed: () {},  
              ),  
            ),
            Container(  
              margin: EdgeInsets.all(15),  
              child: FlatButton(  
                child: Text('Support', style: TextStyle(fontSize: 20.0),),  
                onPressed: () {},  
              ),  
            ),   
          ],  
         ),
      ),   
     
     );
  }

}


