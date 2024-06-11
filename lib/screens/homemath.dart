import 'package:flutter/material.dart';
import 'package:flutter_application_22/themes/colors.dart';
import 'package:flutter_application_22/themes/text.dart';

class MathHome extends StatelessWidget {
  // const MathHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: momo,
      appBar: AppBar(
        backgroundColor: navy,
        title: Text(
          'home math',
          style: h5,
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                ListTile(
                  title: Text(
                    'الجبر ',
                    style: TextStyle(
                      color: Color.fromARGB(255, 22, 215, 241),
                      fontSize: 20,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
