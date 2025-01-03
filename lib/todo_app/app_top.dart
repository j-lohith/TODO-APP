import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AppTop extends StatelessWidget {
  const AppTop({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      children: [
        SvgPicture.asset(
          "assets/icons/clipboard-svgrepo-com.svg",
          width: size.width * 0.3,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "TODO APP",
            style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.09,
                wordSpacing: 0.8),
          ),
        )
      ],
    );
  }
}
