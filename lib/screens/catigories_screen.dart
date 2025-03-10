import 'package:flutter/material.dart';
import '../app_data.dart';
import '../widgets/categores_items.dart';
class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return  GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 7/8,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        children: Categories_data.map((categoryData) =>CategoryItem(
            categoryData.id,
            categoryData.title,
            categoryData.image,
        )
        ).toList()

    );
  }
}
