import 'package:flutter/material.dart';
import 'package:todo/utils/my_button.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.deepPurple[300],
      content: SizedBox(
        height: 120,
        child: Column(
          children: [
            //get user input
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Add new a task",
              ),
            ),

            Row(
              children: [
                //Save button
                MyButton(text: "Save", onPressed: () {}),
                const SizedBox(
                  width: 15,
                ),
                //Cancel Button
                MyButton(text: "Cancel", onPressed: () {}),
              ],
            ),
            //save + cancel button
          ],
        ),
      ),
    );
  }
}
