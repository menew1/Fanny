import 'package:flutter/material.dart';
import 'MyAccount.dart';
import 'SearchCreator.dart';
import  'SendMessage.dart';
import  'Feeds.dart';

class FirstScreen extends StatelessWidget{
@override

Widget build(BuildContext context) {

return Scaffold(
 appBar : AppBar(

     leading : IconButton(icon : Icon(Icons.menu), onPressed : () {


     }),
 title : Text("Fanny"),
 actions : <Widget> [
     IconButton(icon : Icon(Icons.search), onPressed : () {
      Navigator.push(context, MaterialPageRoute(builder : (context)=>SearchCreator()),
       );

     },
     ),
     IconButton(icon : Icon(Icons.account_circle), onPressed : () {
       Navigator.push(context, MaterialPageRoute(builder : (context)=>MyAccount()),
       );

     
     },
     ),
    
 ], 

 ),
      body: Center(
          child: Column(
            children: [ 
              SizedBox( 
                height: 200, 
              ), 

              FloatingActionButton(  
                            child: Icon(Icons.notification_important),
                            backgroundColor: Colors.red,  
                            foregroundColor: Colors.white,  
                            onPressed: ()  {
                                Navigator.push(context, MaterialPageRoute(builder : (context)=>Feeds()),
                       );
                            },  
                ), 

              /*Card( 
                elevation: 100, 
                child: Padding( 
                  padding: const EdgeInsets.all(50), 
                  child: Text('GeeksforGeeks', 
                  style: TextStyle(color: Colors.green), 
                  ), 
                ), 
              ),*/ 
  
              SizedBox(   //Use of SizedBox 
                height: 200, 
              ), 

              FloatingActionButton(  
                            child: Icon(Icons.message_rounded),  
                            backgroundColor: Colors.green,  
                            foregroundColor: Colors.white,  
                            onPressed: ()  {
                            Navigator.push(context, MaterialPageRoute(builder : (context)=>SendMessage()),
                       );
                   },  
                ), 
  
              /*Card(
                elevation: 200, 
                child: Padding( 
                  padding: const EdgeInsets.all(25), 
                  child: Text('GeeksforGeeks', 
                  style: TextStyle(color: Colors.green), 
                  ), 
                ), 
              ), */
            ], 
          ), 
      ), 
          
            
            
            

);
 }
}




        
          

 


