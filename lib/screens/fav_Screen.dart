import 'package:flutter/material.dart';
import '../moodels/trip.dart';
import '../widgets/trip_item.dart';
class FavoritesScreen extends StatelessWidget {


  final List<Trip>favoriteTrips;
  FavoritesScreen(this.favoriteTrips);

  @override
  Widget build(BuildContext context) {
    if(favoriteTrips.isEmpty){
      return const Center(
        child: Text("Fav is Empty"),
      );
    }
    else{
      return ListView.builder(
        itemBuilder:(ctx, index) {
          return TripItem(
            id:favoriteTrips[index].id ,
            title: favoriteTrips[index].title,
            image: favoriteTrips[index].image,
            duration: favoriteTrips[index].duration,
            tripType: favoriteTrips[index].tripType,
            season: favoriteTrips[index].season,
          );
        },
        itemCount: favoriteTrips.length,
      );
    }

  }
}
