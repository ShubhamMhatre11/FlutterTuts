import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: IdCard(),
  ));
}

// class IdCard extends StatelessWidget {
//   const IdCard({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[900],
//       appBar: AppBar(
//         title: Text('ID CARD'),
//         centerTitle: true,
//         backgroundColor: Colors.grey[850],
//         elevation: 0.0,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: (){},
//         child: Icon(Icons.add),
//         backgroundColor: Colors.grey[800],
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30, 40, 30, 0.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage('assets/Naruto.webp'),
//                 radius: 50.0,
//               ),
//             ),
//             Divider(
//               height: 100.0,
//               color: Colors.grey[800],
//             ),
//             Text(
//                 'NAME',
//               style: TextStyle(
//                 color: Colors.grey[400],
//                 letterSpacing: 2.0,
//                 fontSize: 15.0,
//               ),
//             ),
//             SizedBox(height: 10.0,),
//             Text(
//               'SHUBHAM MHATRE',
//               style: TextStyle(
//                 color: Colors.amberAccent[200],
//                 letterSpacing: 2.0,
//                 fontSize: 28.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 40.0,),
//             Text(
//               'DESIGNATION',
//               style: TextStyle(
//                 color: Colors.grey[400],
//                 letterSpacing: 2.0,
//                 fontSize: 15.0,
//               ),
//             ),
//             SizedBox(height: 10.0,),
//             Text(
//               'SOFTWARE DEVELOPER',
//               style: TextStyle(
//                 color: Colors.amberAccent[200],
//                 letterSpacing: 2.0,
//                 fontSize: 28.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 40.0,),
//             Text(
//               'LEVEL',
//               style: TextStyle(
//                 color: Colors.grey[400],
//                 letterSpacing: 2.0,
//                 fontSize: 15.0,
//               ),
//             ),
//             SizedBox(height: 10.0,),
//             Text(
//               '1',
//               style: TextStyle(
//                 color: Colors.amberAccent[200],
//                 letterSpacing: 2.0,
//                 fontSize: 28.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 40.0,),
//             Row(
//               children: <Widget>[
//                 Icon(
//                   Icons.email,
//                   color: Colors.grey[400],
//                   size: 25.0,
//                 ),
//                 SizedBox(width: 10.0,),
//                 Text(
//                     'sunny7mhatre@gmail.com',
//                   style: TextStyle(
//                     color: Colors.grey[400],
//                     fontSize: 22.0,
//                     letterSpacing: 1.2,
//                   ),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

class IdCard extends StatefulWidget {
  const IdCard({super.key});

  @override
  State<IdCard> createState() => _IdCardState();
}

class _IdCardState extends State<IdCard> {

  int level = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('ID CARD'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            level+=1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/Naruto.webp'),
                radius: 70.0,
              ),
            ),
            Divider(
              height: 100.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
                fontSize: 15.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'SHUBHAM MHATRE',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 40.0,),
            Text(
              'DESIGNATION',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
                fontSize: 15.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 40.0,),
            Text(
              'LEVEL',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
                fontSize: 15.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              '$level',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 40.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                  size: 25.0,
                ),
                SizedBox(width: 10.0,),
                Text(
                  'sunny7mhatre@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 22.0,
                    letterSpacing: 1.2,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

