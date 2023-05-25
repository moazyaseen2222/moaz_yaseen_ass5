import 'package:flutter/material.dart';

class ImageRow extends StatelessWidget {
  const ImageRow({Key? key, required this.image}) : super(key: key);

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      decoration: BoxDecoration(
        color: Colors.transparent,
          borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          image: AssetImage(image),
          fit: BoxFit.fill,

        ),
          border: Border.all(
            color: Colors.grey.shade300,
            width: 8
          ),
      ),
    );
  }
}
