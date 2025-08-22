import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/first_page.dart';
import 'package:flutter_application_2/pages/home_page.dart';
import 'package:flutter_application_2/pages/settings-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage' : (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/settingspage' : (context) => SettingsPage()
      },
    );
  }
}
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});   // ✅ const constructor

//   // final List<String> names = const ["karim", "shadow", "Vince"]; // ✅ const list

//   // functions & methods
//   void userTapped() {
//     print("User Tapped!"); 
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: GestureDetector(
//             onTap: userTapped,
//             child: Container(
//               height: 200,
//               width: 200,
//               color: Colors.deepPurple[300],
//               child: Center(child: Text("Tap me!")),
//             ),
//           ),
//         )
//       // home: Scaffold(
//       //   body: Stack(
//       //     alignment: Alignment.bottomRight,
//       //     children: [
//       //       // big box
//       //       Container(
//       //         height: 300,
//       //         width: 300,
//       //         color: Colors.deepPurple,
//       //       ),

//       //       // medium box
//       //       Container(
//       //           height: 200,
//       //           width: 200,
//       //           color: Colors.deepPurple[400],
//       //         ),

//       //       // small box
//       //       Container(
//       //           height: 100,
//       //           width: 100,
//       //           color: Colors.deepPurple[200],
//       //         ),
//       //     ],
//       // )
//       // home: Scaffold(
//       //   body: GridView.builder(
//       //     itemCount: 64,
//       //     // How many in each row
//       //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
//       //     itemBuilder: (context, index) => Container(
//       //       color: Colors.deepPurple,
//       //       margin: EdgeInsets.all(2),
            
//       //     ),
//       // )
//       // home: Scaffold(
//       //    body: ListView.builder(
//       //     itemCount: names.length,
//       //     itemBuilder: (context, index) => ListTile(
//       //       title: Text(names[index]),
//       //     ),
//       //   )
//         // backgroundColor: Colors.deepPurple[200],
//         // appBar: AppBar(
//         //   title: Text(
//         //     "My App Bar",
//         //     style: TextStyle(
//         //       color: Colors.white, // set text color to white
//         //     ), 
//         //   ),
//         //   centerTitle: true,
//         //   backgroundColor: Colors.deepPurple,
//         //   elevation: 0,
//         //   leading: Icon(Icons.menu, color: Colors.white),
//         //   actions: [
//         //     IconButton(onPressed: () {}, 
//         //     icon: Icon(Icons.logout, color: Colors.white)),
//         //   ],
//         // ),
//         // body: Center(
//         //   child: Container(
//         //   height: 300,
//         //   width: 300,
//         //   decoration: BoxDecoration(
//         //     color: Colors.deepPurple,
//         //     // curve the corners
//         //     borderRadius: BorderRadius.circular(20),
//         //   ),
//         //   padding: EdgeInsets.all(25),
//         //   // padding: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
//         //   // child: Text(
//         //   //   "Mitch KOKO",
//         //   //   style : TextStyle(
//         //   //     color: Colors.white,
//         //   //     fontSize: 25,
//         //   //     fontWeight: FontWeight.bold
//         //   //   )
//         //   // ),
//         //   child: Icon(
//         //     Icons.favorite,
//         //     color: Colors.red,
//         //     size: 64,  
//         //   ),
//         // )
//         // ) 
//         // body: ListView(
//         //   scrollDirection: Axis.horizontal,

//         //   children: [
//         //     // 1st box
//         //     Container(
//         //       width: 350,
//         //       color: Colors.deepPurple,
//         //     ),

//         //     // 2nd box
//         //     Container(
//         //       width: 350,
//         //       color: Colors.deepPurple[400],
//         //     ),


//         //     // 3rd box
//         //     Container(
//         //       width: 350,
//         //       color: Colors.deepPurple[200],
//         //     )

//         //   ]
//         // )
//         // body: Column(
//         //   // mainAxisAlignment: MainAxisAlignment.center,
//         //   // crossAxisAlignment: CrossAxisAlignment.end,

//         //   children: [
//         //     // 1st box
//         //     Expanded(
//         //       child: Container(
//         //         color: Colors.deepPurple,
//         //       ),
//         //     ),

//         //     // 2nd box
//         //     Expanded(
//         //       flex: 3,
//         //       child: Container(
//         //         color: Colors.deepPurple[400],
//         //       ),
//         //     ),


//         //     // 3rd box
//         //     Expanded(
//         //       child: Container(
//         //         color: Colors.deepPurple[200],
//         //       ),
//         //     ),
//         //   ]
//         // )
//       )
//     );
//   }
// }