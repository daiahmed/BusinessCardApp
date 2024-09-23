import 'package:flutter/material.dart';

void main() {
  runApp(bus());
}
class bus extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
       backgroundColor: Color(0xfff4ffee),
       body: Center(
         child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(70),
                child: CircleAvatar(
                  backgroundColor: Color(0xffc9cbca),
                  radius: 125,
                  child: CircleAvatar(
                    radius: 120,
                    backgroundImage: AssetImage('images/business_logo.jpg'),
                  ),
                  ),
              ),

            Text('Trade Mark Company', style: TextStyle(
              fontSize: 30,
              color: Color(0xff5f5d5e),
              fontFamily: 'Pacifico',
              fontWeight: FontWeight.bold
            ),),
              SizedBox(height: 20,),
              Text('20 Years Of Experiance',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: 'PatuaOne',
                color: Color(0xff65a147)
              ),),
              Divider(
                height: 20,
                thickness: 1,
                  color: Color(0xff65a147),
                indent: 30,
                endIndent: 30,
              ),

              
              // SizedBox(height: 30,)
               Padding(
                padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 20),
                child: Container(
                 decoration: BoxDecoration(
                   color:  Color(0xffc9cbca),
                   borderRadius: BorderRadius.circular(12)
                 ),
                  height: 65,
                  child: Row(
                    children: [
                      Spacer(flex : 2),
                      Icon(Icons.phone,
                      size: 33,


                      ),
                      Spacer(flex: 1,),
                      // SizedBox(width: 20,),
                      Text('(+02)134767450',
                      style: TextStyle(
                        fontSize: 20,
                      ),),
                      Spacer(flex: 3,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,)
              , Padding(
                padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 20),
                child: Container(
                  height: 65,

                  decoration: BoxDecoration(
                    color:  Color(0xffc9cbca),
                    borderRadius: BorderRadius.circular(12)
                  ),
                  child: Row(
                    children: [
                      Spacer(flex: 2,),
                      Icon(Icons.email_rounded,
                        size: 33,

                      ),
                      Spacer(flex: 1,),
                      // SizedBox(width: 20,),
                      Text('tradecompany@eg.com',
                        style: TextStyle(
                            fontSize: 20
                        ),),
                      Spacer(flex: 3,)
                    ],
                  ),
                ),
              )
            ],
         ),
       ),
     ),
   );
  }
  
}



