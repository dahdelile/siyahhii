import 'package:flutter/material.dart';
import 'package:siyahhii/scrennes/produit_creen.dart';

class SousCatogoriseItem extends StatelessWidget {
  final String name;
  //final String imageUrl;

  SousCatogoriseItem(this.name);
  void selectCatogori(BuildContext cts) {
    Navigator.of(cts).push(
      MaterialPageRoute(
        builder: (C) => Produit_screene(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCatogori(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),
      child: Stack(
        children: [
          // ClipRRect(
          // borderRadius: BorderRadius.circular(15),
          // child: Text(
          //  name,
          // ),
          //),
          Container(
            padding: EdgeInsets.all(20),
            alignment: Alignment.center,
            child: Text(
              name,
              style: Theme.of(context).textTheme.headline6,
            ),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 14, 9, 9).withOpacity(0.2),
                borderRadius: BorderRadius.circular(15)),
          ),
        ],
      ),
    );
  }
}
