// import 'package:firstapp/screens/myprofilepic.dart';
import 'package:flutter/material.dart';
import 'package:firstapp/screens/DMC.dart';

// import 'screens/myscreen.dart';

void main() {
  runApp(const MyNameApp());
}

class MyNameApp extends StatelessWidget {
  const MyNameApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Name App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DataManagementConsole(),
    );
  }
}



// class myscreen {
//   const myscreen();
// }

// class MyNameHomePage extends StatelessWidget {
//   const MyNameHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My Name App'),
//       ),
//       body: const Center(
//         child: Text(
//           'MAQSOOD', // Replace with your name
//           style: TextStyle(
//             fontSize: 24, // Font size
//             fontWeight: FontWeight.bold, // Bold text
//             color: Colors.deepPurple, // Text color
//           ),
//         ),
//       ),
//     );
//   }
// }
