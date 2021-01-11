import 'package:flutter/material.dart';
import 'FirstScreen.dart';

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
     return Scaffold(
       appBar : AppBar(
           title : Text("fanny"),
       ),
    body:Center(child: Column(children: <Widget>[ 
               
            Container(  
              margin: EdgeInsets.all(30),  
              child: FlatButton(  
                child: Text('Continue with Google', style: TextStyle(fontSize: 20.0),),  
                color: Colors.red,  
                textColor: Colors.white,
                onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder : (context)=>FirstScreen()),
       );
                },  
              ),  
            ),  
            Container(  
              margin: EdgeInsets.all(30),  
              child: FlatButton(  
                child: Text('Continue with Facebook', style: TextStyle(fontSize: 20.0),),  
                color: Colors.blueAccent,  
                textColor: Colors.white,  
                onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder : (context)=>FirstScreen()),
       );
                },  
              ),  
            ),
            Container(  
              margin: EdgeInsets.all(30),  
              child: FlatButton(  
                child: Text('Continue with Email', style: TextStyle(fontSize: 20.0),),  
                onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder : (context)=>FirstScreen()),
       );
                },  
              ),  
            ),
            SizedBox(width: 5.0),
            Row(
                mainAxisAlignment : MainAxisAlignment.center,
                children : <Widget>
                [
                    Text('New to Fanny:', style : TextStyle(fontFamily: 'Montserrat' ),),

                    SizedBox(width : 5.0)
                    InkWell(
                        onPressed : () {},
                        child : Text('Register', style: Textstyle(color : Colors.green, fontFamily : 'Montserrat', fontWeight : FontWeight.bold, decoration : TextDecoration.underline )
                    ),
                ), 

                ],
            ),   
          ],  
         ),
      ),   
      
    

     );

  }
}