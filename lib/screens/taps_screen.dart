import 'package:flutter/material.dart';
import '../widgets/app_drawrer.dart';
import './catigories_screen.dart';
import './fav_Screen.dart';
import '../moodels/trip.dart';

class TabsScreen extends StatefulWidget {
  final List<Trip>favoriteTripe;
  TabsScreen(this.favoriteTripe);

  @override
  State<TabsScreen> createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  void _selectScreen(int index){
    setState(() {
      _selectScreenIndex=index;
    });
  }
  int _selectScreenIndex=0;
  late List<Map<String,dynamic>> _screens;

  @override
  void initState() {
      _screens= [
      {
        "Screen":CategoriesScreen(),
        "Title":"Categories",
      },
      {
        "Screen":FavoritesScreen(widget.favoriteTripe),
        "Title":"Favorite"
      }
    ];
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(_screens[_selectScreenIndex]["Title"]),
        backgroundColor: Colors.indigo,
      ),
      drawer:AppDrawer(),
      body:_screens [_selectScreenIndex]["Screen"] ,
      bottomNavigationBar: BottomNavigationBar(
        onTap:_selectScreen ,
        backgroundColor: Colors.indigo,
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.white,
        currentIndex: _selectScreenIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            label: "Catigories"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.star),
              label: "Favorite"
          )
        ],
      ),


    );
  }
}
