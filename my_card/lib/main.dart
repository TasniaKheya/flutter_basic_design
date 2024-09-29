import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            debugShowCheckedModeBanner: false,
            home:Scaffold(
              backgroundColor: Colors.teal[900],
              body: SafeArea(child:
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [

                  CircleAvatar(
                      radius: 50.0,

                      child: ClipOval(
                        child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7TZ3s0YEiIfxkCpfSvUZS_QxcP_-n5pVoDA&s',
                        fit: BoxFit.fill,),
                      ),
                                    backgroundColor: Colors.blueGrey,
                      ),
                  Center(
                    child: Text(
                      'Nobita Chan',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'DancingScript'
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      'Flutter Developer',
                      style: TextStyle(
                          color: Colors.teal[100],
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                 SizedBox(
                   height: 20.0,
                   width: 150.0,
                   child: Divider(
                     color: Colors.teal[200],
                     height: 10.0,
                     thickness: 1.0,
                   ),
                 ),
                 Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      horizontal: 25.0,
                      vertical: 10.0,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.phone,
                            color: Colors.black,

                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Text("+880 123 456 7890",
                          style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          ),
                          ),

                        ],
                      ),
                    ),
                  ),
                 Card(

                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      horizontal: 25.0,
                      vertical: 10.0,
                    ),
                    child: ListTile(
                      leading:  Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      title: Text("nobitachan23@gmail.com",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                    )
                  ),

                ],
              )
              )
            )
        );
  }
}




/*
Container(
                    color: Colors.white,
                   width: 100.0,
                   height: 100.0,
                  // margin: EdgeInsets.all(20.0),
                   padding: EdgeInsets.all(20.0),
                   child:  Text(
                     'C1'
                   ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    color: Colors.blue,
                    width: 100.0,
                    height: 100.0,
                   // margin: EdgeInsets.all(20.0),
                    padding: EdgeInsets.all(20.0),
                    child:  Text(
                        'C2'
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    width: 100.0,
                    height: 100.0,
                   // margin: EdgeInsets.all(20.0),
                    padding: EdgeInsets.all(20.0),
                    child:  Text(
                        'C3'
                    ),
                  ),
 */

