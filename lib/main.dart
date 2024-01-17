// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.blue,
//             title: const Text('Rich Text Example',style: TextStyle(
//               fontSize: 30,
//               color: Colors.white,
//               fontWeight: FontWeight.bold,
//              ),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: RichText(
//               text: const TextSpan(
//                 children: [
//                   TextSpan(
//                     text: 'Single ',
//                     style: TextStyle(
//                       color: Colors.blue,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 30,
//                     )
//                   ),
//
//                   TextSpan(
//                     text: ' Line ',
//                     style: TextStyle(
//                       color: Colors.white,
//                       backgroundColor: Colors.green,
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                     )
//                   ),
//
//                   TextSpan(
//                     text: ' Multiple ',
//                     style: TextStyle(
//                       color: Colors.orange,
//                       fontSize: 30,
//                       letterSpacing: 3,
//                     )
//                   ),
//
//                   TextSpan(
//                     text: 'Style',
//                     style: TextStyle(
//                       color: Colors.pink,
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       fontStyle: FontStyle.italic,
//                     )
//                   ),
//                 ]
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text('Flutter Rich Text',style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25,
             ),
            ),
          ),
          body: Center(
            child: RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                    text: 'Rich Text helps to create\n',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 25,
                    )
                  ),

                  TextSpan(
                    text: 'Highlighted\n',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 53,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    )
                  ),

                  TextSpan(
                    text: 'Clickable,',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 27,
                      decoration: TextDecoration.underline,
                    )
                  ),

                  TextSpan(
                    text: 'OutlinedText\n',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 26,
                      )
                    ),

                  TextSpan(
                    text: '     Say hi to RichText',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 25,
                    )
                  )
                ]
              ),
            ),
          ),
        ),
      ),
    );
  }
}