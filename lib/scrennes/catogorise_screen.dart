import 'package:flutter/material.dart';
import 'package:siyahhii/scrennes/constracts.dart';
import 'package:siyahhii/widjets/catogorise_items.dart';
import '../app_data.dart';

class Catogorise_screene extends StatelessWidget {
  const Catogorise_screene({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        elevation: 0,
        title: Text('vendre des vêtements'),
      ),
      body: GridView(
        padding: EdgeInsets.all(10),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 1 / 1,
          mainAxisExtent: 220,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        children: Catogorise_data.map((CatogoriseData) =>
                CatogoriseItem(CatogoriseData.title, CatogoriseData.imageUrl))
            .toList(),
      ),
    );
  }
}
