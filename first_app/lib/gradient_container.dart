import "package:first_app/dice_roller.dart";
import "package:flutter/material.dart";
import "package:first_app/styled_text.dart";
import "package:first_app/dice_roller.dart";

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

//name should start with caps and use camel case
class GradientColour extends StatelessWidget {
  const GradientColour(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  @override
  //here Widget is a return type
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        // child: StyledText('Jay Shree Ram'),
        child: DiceRoller(),
      ),
    );
  }
}
