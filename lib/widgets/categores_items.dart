import 'package:flutter/material.dart';
import '../screens/category_trips_screens.dart';
class CategoryItem extends StatelessWidget {
  final String id;
  final String title;
  final String image;
  CategoryItem(this.id,this.title,this.image);


  void selectCategory(BuildContext ctx){
    Navigator.of(ctx).pushNamed(
        CategoryTripsScreen.screenRout,
        arguments: {
            "id":id,
            "title":title,
      }
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => selectCategory(context) ,
      borderRadius: BorderRadius.circular(15),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.network(image,
              height: 250,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black.withOpacity(.4),
            ),
            child: Text(
              title,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          )
        ],
      ),
    );
  }
}
