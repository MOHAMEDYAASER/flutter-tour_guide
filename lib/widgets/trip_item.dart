import 'package:flutter/material.dart';
import '../screens/trip_detail_screen.dart';
import '../moodels/trip.dart';
class TripItem extends StatelessWidget {
  final String id;
  final String title;
  final String image;
  final int duration;
  final TripType tripType;
  final Season season;
  TripItem({
    required this.id,
    required this.title,
    required this.image,
    required this.duration,
    required this.tripType,
    required this.season,

  });

  String get seasonText{
    switch( season){
      case Season.Winter:
        return "Winter";
        break;
      case Season.Summer:
        return "Summer";
        break;
      case Season.Spring:
       return "Spring";
       break;
      case Season.Autumn:
        return "Autumn";
        break;
    }
  }

  String get tripTypeText{
    switch( tripType){
      case TripType.Exploratin:
        return "Explore";
        break;
      case TripType.Recovery:
        return "Recovery";
        break;
      case TripType.Activities:
        return "Activity";
        break;
      case TripType.Therapy:
        return "Process";
        break;
    }
  }

  void selectTrip(BuildContext context){
    Navigator.of(context).pushNamed(TripDetailScreen.screenRoute,
      arguments: id).then((result){
        if(result !=null){

        }
      });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:()=>selectTrip(context) ,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15)
        ),
        elevation: 7,
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.network(image,
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.black.withOpacity(0),
                        Colors.black.withOpacity(0.8),
                      ],
                      stops: const [
                        0.6, 1
                      ]
                    )
                  ),
                  height: 250,
                  alignment: Alignment.bottomLeft,
                  child: Text(title,
                    style: Theme.of(context).textTheme.headlineMedium,
                    overflow: TextOverflow.fade,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      const Icon(Icons.today,color: Colors.indigo,),
                      const SizedBox(width: 6),
                      Text("$duration Days"),
                      
                    ],
                  ),

                  Row(
                    children: [
                      const Icon(Icons.family_restroom,color: Colors.indigo,),
                      const SizedBox(width: 6),
                      Text(tripTypeText),

                    ],
                  ),

                  Row(
                    children: [
                      const Icon(Icons.sunny,color: Colors.amber,),
                      const SizedBox(width: 6),
                      Text(seasonText),

                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
