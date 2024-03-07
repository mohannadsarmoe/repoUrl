import 'package:flutter/material.dart';

class AlfathScreen extends StatelessWidget {
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
                  padding: const EdgeInsets.all(10.0),
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
                    padding: const EdgeInsets.all(10.0),
                    child: IconButton(
                      alignment: Alignment.centerLeft,
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_back_rounded),
                      color: Colors.white,
                      iconSize: 30,
                    )),
                Padding(
                  padding: const EdgeInsets.all(4.0),
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
                              'assets/Images/ic_words_03_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('بسم الله',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/ic_words_01_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('مرحبا',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/ic_words_02_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('شكرا',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/ic_words_06_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('الحمدلله',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/ic_words_07_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('كم الساعة؟',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/ic_words_08_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('طبيب',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/ic_words_05_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('مساعدة',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/ic_words_09_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('إن شاء الله',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/ic_words_04_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('وداعا',
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
