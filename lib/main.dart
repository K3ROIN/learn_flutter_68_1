import 'package:flutter/material.dart';

// import 'package:learn_flutter_68_1/screen/home.dart';
import 'package:learn_flutter_68_1/screen/item.dart';
// import 'package:learn_flutter_68_1/screen/addForm.dart';
// import 'package:learn_flutter_68_1/screen/item.dart';

void main() {
  // runApp(const MyApp());

  // const app = MaterialApp(title: 'My App', home: Text('Hello World'));
  // runApp(app);

//   runApp(
//     MaterialApp(
//       title: 'My App',
//       home: Scaffold(
//         appBar: AppBar(title: Text('My App'), backgroundColor: Colors.greenAccent, centerTitle: true,
//         ),
//         // body: Home(),
//         body: Item(),
//       ),
//     ),
//   );
// }

// runApp(AddForm());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      title: "Add Person",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Add Person"),
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
        ),
        body: Item(),
      )
    );
  }
}