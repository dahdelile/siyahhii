import 'package:flutter/material.dart';
import 'package:siyahhii/data/produit_data.dart';

import 'package:siyahhii/widjets/produit_iteme.dart';

class Produit_screene extends StatelessWidget {
  const Produit_screene({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('les boubous '),
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
        children: Produit_data.map((ProduitData) =>
            ProduiteItem(ProduitData.title, ProduitData.imageUrl)).toList(),
      ),
    );
  }
}
