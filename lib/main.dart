import 'package:flutter/material.dart';
import 'constants.dart';
import 'reusableCard.dart';

void main() {
  runApp(MaterialApp(
    title: "Seat Finder",
    debugShowCheckedModeBanner: true,
    home: new App(),
  ));
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {

  final myController = TextEditingController();
  String? seatSel = null;
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
                fontSize: 25,
            ),
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
                        child:  Center(
                          child: TextField(
                            controller: myController,
                          )
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            seatSel = myController.text;
                          });
                        },
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
                        child: ReuasbleCard(seatn: '1', seatpos: 'Lower',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '2', seatpos: 'Middle',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '3', seatpos: 'Upper',seatSelect: seatSel,),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '7', seatpos: 'Side Upper',seatSelect: seatSel,),
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
                        child: ReuasbleCard(seatn: '4', seatpos: 'Lower',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '5', seatpos: 'Middle',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '6', seatpos: 'Upper',seatSelect: seatSel,),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '8', seatpos: 'Side Lower',seatSelect: seatSel,),
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
                        child: ReuasbleCard(seatn: '9', seatpos: 'Lower',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '10', seatpos: 'Middle',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '11', seatpos: 'Upper',seatSelect: seatSel,),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '15', seatpos: 'Side Upper',seatSelect: seatSel,),
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
                        child: ReuasbleCard(seatn: '12', seatpos: 'Lower',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '13', seatpos: 'Middle',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '14', seatpos: 'Upper',seatSelect: seatSel,),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '16', seatpos: 'Side Lower',seatSelect: seatSel,),
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
                        child: ReuasbleCard(seatn: '17', seatpos: 'Lower',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '18', seatpos: 'Middle',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '19', seatpos: 'Upper',seatSelect: seatSel,),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '23', seatpos: 'Side Upper',seatSelect: seatSel,),
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
                        child: ReuasbleCard(seatn: '20', seatpos: 'Lower',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '21', seatpos: 'Middle',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '22', seatpos: 'Upper',seatSelect: seatSel,),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '24', seatpos: 'Side Lower',seatSelect: seatSel,),
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
                        child: ReuasbleCard(seatn: '25', seatpos: 'Lower',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '26', seatpos: 'Middle',seatSelect: seatSel,),
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '27', seatpos: 'Upper',seatSelect: seatSel,),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Expanded(
                        child: ReuasbleCard(seatn: '31', seatpos: 'Side Upper',seatSelect: seatSel,),
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
