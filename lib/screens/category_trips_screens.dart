import 'package:flutter/material.dart';
import '../moodels/trip.dart';
import '../widgets/trip_item.dart';
class CategoryTripsScreen extends StatefulWidget {
  static const screenRout="/category-trips";

  final List<Trip>availableTrips;
  CategoryTripsScreen(this.availableTrips);
  @override
  State<CategoryTripsScreen> createState() => _CategoryTripsScreenState();
}

class _CategoryTripsScreenState extends State<CategoryTripsScreen> {

  late String categoryTitle;
  late List<Trip>displayTrips;
  @override
  void initState() {

    super.initState();
  }

  @override
  void didChangeDependencies() {
    final routArgument=ModalRoute.of(context)!.settings.arguments as Map<String,String>;
    final categoryId=routArgument["id"];
    categoryTitle=routArgument["title"]!;
    displayTrips=widget.availableTrips.where((trip) {
      return trip.categories.contains(categoryId);
    }).toList();
    super.didChangeDependencies();
  }
  void _removeTrip(String tripId){
    setState(() {
      displayTrips.removeWhere((trip)=>trip.id==tripId);
    });
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title:  Text(categoryTitle!),
        backgroundColor: Colors.indigo,
      ),
      body: ListView.builder(
          itemBuilder:(ctx, index) {
            return TripItem(
                id:displayTrips[index].id ,
                title: displayTrips[index].title,
                image: displayTrips[index].image,
                duration: displayTrips[index].duration,
                tripType: displayTrips[index].tripType,
                season: displayTrips[index].season,
            );
          },
        itemCount: displayTrips.length,
      )
    );
  }
}
