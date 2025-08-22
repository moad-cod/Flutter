import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/home_page.dart';
import 'package:flutter_application_2/pages/profile_page.dart';
import 'package:flutter_application_2/pages/settings-page.dart';
class FirstPage extends StatefulWidget {
  FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  // this keeps track of the current page to display
  int _selectedIndex = 0;

  // this method updates the new selected index
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List _pages = [
    // gomepage
    HomePage(),

    // profilepage
    ProfilePage(),

    // settingspage
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("1st Page")),
        backgroundColor: Colors.blue,
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        items: [
          // home
          BottomNavigationBarItem(
            icon: Icon(Icons.home), 
            label: 'Home'
          ),

          // profile
          BottomNavigationBarItem(
            icon: Icon(Icons.person), 
            label: 'Profile'
          ),

          // settings
          BottomNavigationBarItem(
            icon: Icon(Icons.settings), 
            label: 'Settings'
          ),
        ], 
      ),
    );
  }
}

// drawer: Drawer(
//         backgroundColor: Colors.deepPurple[100],
//         child: Column(
//           children: [
//             // common to place a drawer header here
//             DrawerHeader(
//               child: Icon(
//                 Icons.favorite,
//                 size: 48
//             ),
//           ),

//           // Home page List tile
//           ListTile(
//             leading: Icon(Icons.home),
//             title: Text("H O M E"),
//             onTap: () {
//               // pop drawer first
//               Navigator.pop(context);
//               // go to home page
//               Navigator.pushNamed(context, '/homepage');
//             },
//           ),

//           // setting page list tile
//           ListTile(
//             leading: Icon(Icons.home),
//             title: Text("S E T T I N G S"),
//             onTap: () {
//               // pop drawer first
//               Navigator.pop(context);
//               // go to home page
//               Navigator.pushNamed(context, '/settingspage');
//             },
//           )
//           ],
//         )
//       ),