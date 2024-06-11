import 'package:flutter/material.dart';
import 'package:flutter_application_22/themes/colors.dart';
import 'package:flutter_application_22/themes/text.dart';

class MyBottomSheet extends StatelessWidget {
  const MyBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: muha,
      appBar: AppBar(
        backgroundColor: navy,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Color.fromARGB(255, 233, 255, 34),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        centerTitle: true,
        title: const Text("TTBottomSheet",
            style: TextStyle(color: Color.fromARGB(255, 233, 255, 34))),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                  context: context,
                  backgroundColor: Colors.black,
                  builder: (BuildContext context) {
                    return SingleChildScrollView(
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(15),
                            topLeft: Radius.circular(15)),
                        child: Column(
                          children: [
                            SizedBox(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Container(
                                  height: 100,
                                  color: Color.fromARGB(255, 12, 5, 107),
                                  child: Column(
                                    children: [
                                      Text('Mathematician 10', style: h5),
                                      Center(
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            // you can show here any thing.
                                            child: const Text("Close")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Container(
                                  height: 200,
                                  color: const Color.fromARGB(255, 97, 60, 4),
                                  child: Center(
                                    child: ElevatedButton(
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                        // you can show here any thing.
                                        child: const Text("MATHEMATICIAN")),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Container(
                                  height: 200,
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(colors: [
                                    muo,
                                    deepOrange,
                                    moa,
                                    navy,
                                  ])),
                                  // color: Color.fromARGB(255, 13, 1, 77),
                                  child: Center(
                                    child: ElevatedButton(
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                        // you can show here any thing.
                                        child: const Text("MUHA")),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
            },
            child: const Text("Bottom Sheet")),
      ),
    );
  }
}
