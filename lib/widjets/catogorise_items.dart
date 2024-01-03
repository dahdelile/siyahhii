import 'package:flutter/material.dart';
import 'package:siyahhii/scrennes/catogori_habi.dart';

class CatogoriseItem extends StatelessWidget {
  final String title;
  final String imageUrl;

  CatogoriseItem(this.title, this.imageUrl);
  void selectCatogori(BuildContext cts) {
    Navigator.of(cts).push(
      MaterialPageRoute(
        builder: (C) => CatogoriHabi(),
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
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image(
              image: AssetImage(imageUrl),
              height: 250,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            alignment: Alignment.center,
            child: Text(
              title,
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
