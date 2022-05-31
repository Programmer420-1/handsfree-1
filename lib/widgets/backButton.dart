import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }

  static Widget backButton(BuildContext context, double left, double height) {
    return Positioned(
      left: left,
      top: MediaQuery.of(context).size.height / height,
      child: GestureDetector(
        onTap: () {
          Navigator.pop(context, true);
          Clipboard.setData(const ClipboardData());
          HapticFeedback.mediumImpact();
          Feedback.forTap(context);
        },
        child: Container(
          height: 20,
          width: 15,
          decoration: const BoxDecoration(
            image: DecorationImage(
                // alignment: Alignment.topLeft,
                image: AssetImage('assets/image/back_button.png'),
                fit: BoxFit.cover),
          ),
        ),
      ),
    );
  }

  static Widget blackBackButton(
      BuildContext context, double left, double height) {
    return Positioned(
      left: left,
      top: MediaQuery.of(context).size.height / height,
      child: GestureDetector(
        onTap: () {
          Navigator.pop(context, true);
          Clipboard.setData(const ClipboardData());
          HapticFeedback.heavyImpact();
          Feedback.forTap(context);
        },
        child: Container(
          height: 20,
          width: 15,
          decoration: const BoxDecoration(
            image: DecorationImage(
                // alignment: Alignment.topLeft,
                image: AssetImage('assets/image/black_back_button.png'),
                fit: BoxFit.cover),
          ),
        ),
      ),
    );
  }

  static Widget playgroungButton(BuildContext context) {
    return Positioned(
      right: 50,
      top: MediaQuery.of(context).size.height / 8.5,
      child: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, "/handsignPlayground");
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: const BoxDecoration(
            image: DecorationImage(
                // alignment: Alignment.topLeft,
                image: AssetImage('assets/image/party_horn.png'),
                fit: BoxFit.cover),
          ),
        ),
      ),
    );
  }
}
