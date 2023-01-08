import 'package:flutter/material.dart';
import 'constants.dart';
import 'reusableCard.dart';

void main() {
  runApp(MaterialApp(
    title: "Seat Finder",
    debugShowCheckedModeBanner: false,
    home: new App(),
  ));
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Seat finder',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            'Seat Finder',
            style: TextStyle(
                color: kHeadlineColor,
                fontWeight: FontWeight.bold,
                fontSize: 25),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 5,
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 5,
                    color: kHeadlineColor,
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        padding: EdgeInsets.all(5.0),
                        child: const Center(
                          child: Text(
                            'Find your seat here',
                            style: TextStyle(
                              color: kHeadlineColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          'Find',
                          style: TextStyle(
                            color: kHeadlineColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
              width: double.infinity,
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: ReuasbleCard(seatn: 1, seatpos: 'Lower'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 2, seatpos: 'Middle'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 3, seatpos: 'Upper'),
                      ),
                      SizedBox(width: 40,),
                      Expanded(
                        child: ReuasbleCard(seatn: 7, seatpos: 'Side Upper'),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: ReuasbleCard(seatn: 4, seatpos: 'Lower'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 5, seatpos: 'Middle'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 6, seatpos: 'Upper'),
                      ),
                      SizedBox(width: 40,),
                      Expanded(
                        child: ReuasbleCard(seatn: 8, seatpos: 'Side Lower'),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                  width: double.infinity,
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: ReuasbleCard(seatn: 9, seatpos: 'Lower'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 10, seatpos: 'Middle'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 11, seatpos: 'Upper'),
                      ),
                      SizedBox(width: 40,),
                      Expanded(
                        child: ReuasbleCard(seatn: 15, seatpos: 'Side Upper'),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: ReuasbleCard(seatn: 12, seatpos: 'Lower'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 13, seatpos: 'Middle'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 14, seatpos: 'Upper'),
                      ),
                      SizedBox(width: 40,),
                      Expanded(
                        child: ReuasbleCard(seatn: 16, seatpos: 'Side Lower'),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                  width: double.infinity,
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: ReuasbleCard(seatn: 17, seatpos: 'Lower'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 18, seatpos: 'Middle'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 19, seatpos: 'Upper'),
                      ),
                      SizedBox(width: 40,),
                      Expanded(
                        child: ReuasbleCard(seatn: 23, seatpos: 'Side Upper'),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: ReuasbleCard(seatn: 20, seatpos: 'Lower'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 21, seatpos: 'Middle'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 22, seatpos: 'Upper'),
                      ),
                      SizedBox(width: 40,),
                      Expanded(
                        child: ReuasbleCard(seatn: 24, seatpos: 'Side Lower'),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: double.infinity,
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: ReuasbleCard(seatn: 25, seatpos: 'Lower'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 26, seatpos: 'Middle'),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: 27, seatpos: 'Upper'),
                      ),
                      SizedBox(width: 40,),
                      Expanded(
                        child: ReuasbleCard(seatn: 31, seatpos: 'Side Upper'),
                      ),
                    ],
                  ),
                ),

              ],

            ),
          ],
        ),
      ),
    );
  }
}

