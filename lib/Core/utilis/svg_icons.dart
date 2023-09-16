import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SvgIcon extends StatelessWidget {
  const SvgIcon({Key? key, required this.svg, required this.size, this.color})
      : super(key: key);
  final String svg;
  final double size;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: size,
      child: SvgPicture.asset(
        "assets/icons/$svg.svg",
        width: size,
        color: color,
      ),
    );
  }
}
