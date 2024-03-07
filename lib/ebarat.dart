import 'package:flutter/material.dart';
import 'package:kleem_2/althahab.dart';
import 'package:kleem_2/ashor.dart';
import 'package:kleem_2/oredo.dart';

class EbaratScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(),
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/Images/bg1_001.png'), fit: BoxFit.fill),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        resizeToAvoidBottomInset: true,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Flexible(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      'عبارات',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          fontSize: 30, color: Colors.white, height: 3),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: IconButton(
                        alignment: Alignment.centerLeft,
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_back_rounded),
                        color: Colors.white,
                        iconSize: 30,
                      )),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Flexible(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => OredoScreen()),
                          );
                        },
                        child: Image.asset(
                          'assets/Images/home_icons_left3_001.png',
                          alignment: Alignment.center,
                          height: 100,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Flexible(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AlthahabScreen()),
                          );
                        },
                        child: Image.asset(
                          'assets/Images/home_icons_left4_001.png',
                          alignment: Alignment.center,
                          fit: BoxFit.fitHeight,
                          height: 100,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Flexible(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AshorScreen()),
                          );
                        },
                        child: Image.asset(
                          'assets/Images/home_icons_left5_001.png',
                          alignment: Alignment.center,
                          fit: BoxFit.fitHeight,
                          height: 100,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
