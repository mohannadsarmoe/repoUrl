import 'package:flutter/material.dart';
/*import 'package:audioplayers/audioplayers.dart';*/

class OredoScreen extends StatelessWidget {
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
                      'أريد  ',
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
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/Images/sentence_b_01_001.png',
                                width: 80,
                                height: 80,
                              ),
                              Text('الإسعاف',
                                  style: TextStyle(
                                      color: Colors.deepPurple, fontSize: 20)),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_b_02_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('التسوق',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_b_03_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('طبيبا',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_b_04_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('النوم',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_b_05_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('السفر',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_b_06_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('الأكل',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_b_07_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('الراحة',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Images/sentence_b_08_001.png',
                              fit: BoxFit.scaleDown,
                              width: 80,
                              height: 80,
                            ),
                            Text('الشرب',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 20)),
                          ],
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('play audio'),
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
