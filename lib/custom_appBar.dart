import 'package:flutter/material.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [BoxShadow(color: Colors.black38, blurRadius: 4)]),
            child: TextField(
                decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
              prefixIcon: Icon(Icons.search),
            )),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
            decoration: BoxDecoration(
                //  color: kPrimaryColor,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black38,
                  )
                ]),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.sort_by_alpha),
            ))
      ],
    );
  }
}
