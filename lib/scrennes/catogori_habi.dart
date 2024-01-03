import 'package:flutter/material.dart';

import 'package:siyahhii/widjets/sousCatogorie.dart';
import 'package:siyahhii/widjets/sousCatogorise_iteme.dart';

import '../custom_appBar.dart';

class CatogoriHabi extends StatelessWidget {
  const CatogoriHabi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('les dirverse vetement'),
      ),
      body: GridView(
        padding: EdgeInsets.all(10),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 1 / 1,
          mainAxisExtent: 100,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        children:
            SousCatogorise_data.map((sousCatogoriseData) => SousCatogoriseItem(
                  sousCatogoriseData.name,
                )).toList(),
      ),
    );
  }
}
