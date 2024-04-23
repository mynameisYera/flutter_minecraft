import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.indigo,
//         appBar: AppBar(
//           backgroundColor: const Color.fromARGB(255, 151, 151, 151),
//           title: Text("My first app"),
//           centerTitle: true,
//         ),
//         body: Center(
//           child: Text(
//             "This is my homepaghe", 
//             style: TextStyle(
//               fontSize: 30,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//           ),
//         ),
//       ),
//     ),
//   )
//   );
// }


void main(){
  runApp(MyFirstAp());
}


class MyFirstAp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          title: const Text("My second app"),
          centerTitle: true,
        ),
          body: Center(
            child: Container(
              padding: EdgeInsets.all(16),
              child: const Column(mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                LinearProgressIndicator(value: 23),
                Text('23%', style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text('Press btn to download', style: TextStyle(color: Colors.white, fontSize: 20),)
                
            ],),
            )
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: null,
            child: Icon(Icons.cloud_download),
            ),
      ),
    );
  } 
}