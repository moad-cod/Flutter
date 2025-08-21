import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});   // ✅ const constructor

  final List<String> names = const ["karim", "shadow", "Vince"]; // ✅ const list

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(names[index]),
          ),
        )
        // backgroundColor: Colors.deepPurple[200],
        // appBar: AppBar(
        //   title: Text(
        //     "My App Bar",
        //     style: TextStyle(
        //       color: Colors.white, // set text color to white
        //     ), 
        //   ),
        //   centerTitle: true,
        //   backgroundColor: Colors.deepPurple,
        //   elevation: 0,
        //   leading: Icon(Icons.menu, color: Colors.white),
        //   actions: [
        //     IconButton(onPressed: () {}, 
        //     icon: Icon(Icons.logout, color: Colors.white)),
        //   ],
        // ),
        // body: Center(
        //   child: Container(
        //   height: 300,
        //   width: 300,
        //   decoration: BoxDecoration(
        //     color: Colors.deepPurple,
        //     // curve the corners
        //     borderRadius: BorderRadius.circular(20),
        //   ),
        //   padding: EdgeInsets.all(25),
        //   // padding: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
        //   // child: Text(
        //   //   "Mitch KOKO",
        //   //   style : TextStyle(
        //   //     color: Colors.white,
        //   //     fontSize: 25,
        //   //     fontWeight: FontWeight.bold
        //   //   )
        //   // ),
        //   child: Icon(
        //     Icons.favorite,
        //     color: Colors.red,
        //     size: 64,  
        //   ),
        // )
        // ) 
        // body: ListView(
        //   scrollDirection: Axis.horizontal,

        //   children: [
        //     // 1st box
        //     Container(
        //       width: 350,
        //       color: Colors.deepPurple,
        //     ),

        //     // 2nd box
        //     Container(
        //       width: 350,
        //       color: Colors.deepPurple[400],
        //     ),


        //     // 3rd box
        //     Container(
        //       width: 350,
        //       color: Colors.deepPurple[200],
        //     )

        //   ]
        // )
        // body: Column(
        //   // mainAxisAlignment: MainAxisAlignment.center,
        //   // crossAxisAlignment: CrossAxisAlignment.end,

        //   children: [
        //     // 1st box
        //     Expanded(
        //       child: Container(
        //         color: Colors.deepPurple,
        //       ),
        //     ),

        //     // 2nd box
        //     Expanded(
        //       flex: 3,
        //       child: Container(
        //         color: Colors.deepPurple[400],
        //       ),
        //     ),


        //     // 3rd box
        //     Expanded(
        //       child: Container(
        //         color: Colors.deepPurple[200],
        //       ),
        //     ),
        //   ]
        // )
      )
    );
  }
}