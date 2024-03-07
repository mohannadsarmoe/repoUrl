import 'package:flutter/material.dart';

class AlthahabScreen extends StatelessWidget {
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
        body: Container(
          child: SizedBox(
            child: ListView(
              children: <Widget>[
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 35, vertical: 8),
                  child: Text(
                    textAlign: TextAlign.right,
                    'ألفاظ',
                    style: TextStyle(
                      height: 3,
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
                Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: IconButton(
                      alignment: Alignment.centerLeft,
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_back_rounded),
                      color: Colors.purple.shade700,
                      iconSize: 30,
                    )),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 35, vertical: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Colors.purple.shade700,
                      ),
                      borderRadius: BorderRadius.circular(8),
                      color: Color.fromARGB(0, 69, 39, 160),
                    ),
                    child: Text(
                      'الذهاب إلى ',
                      textAlign: TextAlign.right,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GridView.count(
                    shrinkWrap: true,
                    primary: false,
                    padding: const EdgeInsets.all(10),
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    crossAxisCount: 3,
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_a_01_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('الإسعاف',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_a_02_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('المستشفى',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_a_03_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('محطة الباص',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_a_04_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('المقهى',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_a_05_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('الحمام',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_a_06_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('الفندق',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/cinema1_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('السينما',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_a_08_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('السوق',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_a_09_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('المطعم',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_a_10_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('المسجد',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_a_11_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('البنك',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_a_12_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('المطار',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_a_13_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('البحر',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
