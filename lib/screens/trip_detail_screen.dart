import 'package:flutter/material.dart';
import 'package:tour_guide/app_data.dart';

class TripDetailScreen extends StatelessWidget {
  static const screenRoute ="/trip-detail";

  final Function manageFavorite;
  final Function isFavorite;
  TripDetailScreen(this.manageFavorite,this.isFavorite);


  @override
  Widget build(BuildContext context) {
    final tripId=ModalRoute.of(context)!.settings.arguments as String;
    final selectedTrip=Trips_data.firstWhere((trip) =>
    trip.id== tripId
    );
    return Scaffold(
      appBar: AppBar(title: Text("${selectedTrip.title}"),
        backgroundColor: Colors.indigo,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.network(selectedTrip.image,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
              alignment: Alignment.topLeft,
              child: const Text("Activities",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Colors.indigoAccent
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              padding: const EdgeInsets.all(10),
              height: 200,
              margin: const EdgeInsets.symmetric(horizontal: 15),
              child: ListView.builder(
                itemCount: selectedTrip.activities.length,
                itemBuilder: (ctx, index) => Card(
                  elevation: 0.3  ,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:5 ,horizontal: 10),
                    child: Text(selectedTrip.activities[index],
                      style: const TextStyle(
                          fontSize: 17,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                         height: 1.5,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
              alignment: Alignment.topLeft,
              child: const Text("About it",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Colors.indigoAccent
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              padding: const EdgeInsets.all(10),
              height: 200,
              margin: const EdgeInsets.symmetric(horizontal: 15),
              child: ListView.builder(
                itemCount: selectedTrip.program.length,
                itemBuilder: (ctx, index) => Card(
                  elevation: 0.3  ,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:5 ,horizontal: 10),
                    child: Text(selectedTrip.program[index],
                      style: const TextStyle(
                        fontSize: 17,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                        height: 1.5,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber,
        onPressed:() => manageFavorite(tripId) ,
        child:   Icon(
          color: Colors.black,
            isFavorite(tripId)?Icons.star:
                Icons.star_border,
        ),
      ),
    );

  }
}
