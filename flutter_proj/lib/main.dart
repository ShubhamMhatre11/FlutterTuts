import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body:
      // Center(
          // child:
        // Text(
        //   "You're Doing Good, Keep It Up!!!",
        //   style: TextStyle(
        //     fontSize: 25,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 1.5,
        //     color: Colors.amber[800],
        //     fontFamily: 'Poppins',
        //   ),
        // ),
        // Icon(
        //    Icons.airport_shuttle_outlined,
        //    color: Colors.red[600],
        //    size: 75.0,
        //  ),
        //   ElevatedButton(
        //     onPressed: () {
        //       print("Hurray!!!");
        //     },
        //     child: Text("Press"),
        //   ),
      //   ElevatedButton.icon(
      //       onPressed: (){},
      //       icon: Icon(
      //         Icons.mail,
      //         color: Colors.black,
      //       ),
      //       label: Text(
      //         'MAIL ME',
      //         style: TextStyle(
      //           color: Colors.black,
      //         ),
      //       )
      //   ),
      //   IconButton(
      //     onPressed: (){},
      //     icon: Icon(Icons.alternate_email),
      //     color: Colors.black,
      //   )
      // ),
      // Container(
      //   // padding: EdgeInsets.all(30.0),
      //   // padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
      //   padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
      //   margin: EdgeInsets.all(50.0),
      //   color: Colors.green[200],
      //   child: Text("What Up ?"),
      // ),
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: <Widget>[
      //     Text('Mushi Mushi'),
      //     ElevatedButton(
      //         style: ButtonStyle(
      //           backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
      //         ),
      //         onPressed: (){},
      //         child: Text('Press Me')
      //     ),
      //     Container(
      //       child: Text('Easy Peasy'),
      //       padding: EdgeInsets.all(40.0),
      //       color: Colors.cyan,
      //     ),
      //   ],
      // ),
      Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red[600],
            child: Text('ONE'),
          ),
          Container(
            padding: EdgeInsets.all(60.0),
            color: Colors.green[600],
            child: Text('TWO'),
          ),
          Container(
            padding: EdgeInsets.all(90.0),
            color: Colors.blue[600],
            child: Text('THREE'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("Click"),
        backgroundColor: Colors.green[600],
      ),
      /**/
    );
  }
}


