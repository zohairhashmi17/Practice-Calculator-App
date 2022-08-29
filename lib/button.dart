import 'package:flutter/material.dart';

class WhiteButton extends StatelessWidget {
  final String title;
  final Color color;
  final VoidCallback onPress;

  const WhiteButton({Key? key, required this.title, required this.color, required this.onPress})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: onPress,
        child: Container(
          height: 70,
          child: Center(
            child: Text(
              title,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 15,),
            ),
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50), color: color),
        ),
      ),
    );
  }
}

class OrangeButton extends StatelessWidget {
  final String title;
  final Color color;
  final VoidCallback onPress;
  const OrangeButton({Key? key, required this.title, required this.color, required this.onPress})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: onPress,
        child: Container(
          height: 70,
          child: Center(
            child: Text(
              title,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white),
            ),
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50), color: color),
        ),
      ),
    );
  }
}
