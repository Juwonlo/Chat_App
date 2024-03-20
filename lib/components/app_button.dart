import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {

  const AppButton({ super.key });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: 34,
      height: 33,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7),
         color: Colors.grey
      ),
      ),
    );
  }
}
