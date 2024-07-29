import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget{

const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}


class _DiceRollerState extends State<DiceRoller>{
@override
  Widget build(BuildContext context) {

      var activeDiceImage = 'images/dice-2.png';
 
void rollDice(){
  setState((){
    activeDiceImage = 'images/dice-5.png';
    print("Hello world");
  });
}

    return Column(
      mainAxisSize:MainAxisSize.min,
   children: [
    Image.asset(activeDiceImage,height:300),
    const SizedBox(height:20),
     TextButton(onPressed: rollDice,
     style:TextButton.styleFrom(foregroundColor:Colors.white,
     textStyle:const TextStyle(fontSize:28)
     ),
      child:const  Text('Roll Dice')),
   ]
    );
  }
}