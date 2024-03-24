import 'package:flutter/material.dart';
import './app_data.dart';
import 'package:tour_guide/screens/category_trips_screens.dart';
import '../screens/catigories_screen.dart';
import 'package:tour_guide/screens/taps_screen.dart';
import './screens/trip_detail_screen.dart';
import './screens/category_trips_screens.dart';
import './screens/filters_screen.dart';
import './moodels/trip.dart';



void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Map<String,bool>_filters={
    "summer":false,
    "winter":false,
  };


  List<Trip>_availableTrips=Trips_data;
  List<Trip>_favoriteTrips=[];


  void _changeFilters(Map<String,bool>filterData){
    setState(() {
      _filters=filterData;

      _availableTrips=Trips_data.where((trip){
          if(_filters["summer"]==true && trip.isInSummer!=true){
            return false;
          }
          if(_filters["winter"]==true && trip.isInWinter!=true){
            return false;
          }
          return true;
      }).toList();
    });
  }

  void _manageFavorite(String tripId){
    final existingIndex=_favoriteTrips.indexWhere((trip) => trip.id==tripId);
    if(existingIndex>=0){
      setState(() {
        _favoriteTrips.removeAt(existingIndex);
      });
    }
    else{
      setState(() {
        _favoriteTrips.add(Trips_data.firstWhere((trip) => trip.id==tripId));
      }
      );
    }
  }

  bool _isFavorite(String id){
    return _favoriteTrips.any((trip) => trip.id==id);
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tour Guide",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "RobotoCondensed",
        textTheme: ThemeData.light().textTheme.copyWith(
          headlineSmall: const TextStyle(
            color: Colors.blue,
            fontSize: 24,
            fontFamily: "RobotoCondensed",
            fontWeight: FontWeight.bold
          ),
          headlineMedium: const TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontFamily: "RobotoCondensed",
              fontWeight: FontWeight.bold
          ),
        )
      ),
      initialRoute: "/",
      routes: {
        "/":(ctx)=> TabsScreen(_favoriteTrips),
        CategoryTripsScreen.screenRout:(ctx)=>CategoryTripsScreen(_availableTrips),
        TripDetailScreen.screenRoute:(ctx)=>TripDetailScreen(_manageFavorite,_isFavorite),
        FiltersScreen.screenRoute:(ctx)=>FiltersScreen(_filters,_changeFilters),
      },
    );
  }
}

