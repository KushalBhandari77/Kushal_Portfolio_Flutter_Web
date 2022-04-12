import 'package:flutter/material.dart';

class AstitwaLyrics extends StatefulWidget {
  const AstitwaLyrics({Key? key}) : super(key: key);

  @override
  State<AstitwaLyrics> createState() => _AstitwaLyricsState();
}

class _AstitwaLyricsState extends State<AstitwaLyrics> {
  final ScrollController _controller = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ASTITWA'),
        centerTitle: true,
        elevation: 0,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                Color(0xFF061c81),
                Color(0xFF071655),
                Color(0xFF0a183e),
              ])),
        ),
      ),
      body: Stack(children: [
        SingleChildScrollView(
          controller: _controller,
          child: Column(
            children: [
              Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xFF061c81),
                        Color(0xFF071655),
                        Color(0xFF0a183e),
                      ],
                    ),
                  ),
                  child: Center(
                      child: Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      color: Color(0xFF0a183e),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Text(
                            'Author: Kushal Bhandari',
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                          Divider(
                            height: 14,
                            color: Colors.white,
                          ),
                          Center(
                            child: Text(
                              'सपनाहरु कहिले\nकहिले साकार हुने हो?\nअन्धकार मन मेरो\nप्रकाश कहिले झर्ने हो?\n\nएकै साथ छैन\nमेरो मन र मस्तिस्क\nमेटाउन खोज्दैछ कोहि\nमेरो आफ्नै अस्तित्व\n\nबादलहरु आज दुखहरु समेटी\nमेरै अघि आई गज्रिदैक्ष\n\nतिमीलाई भुलनै नसकिने\nतिमीलाई भुलनै नसकिने\nतिमीलाई भुलनै सकिन\nतिमीलाई भुलनै नसकिने',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ))),
            ],
          ),
        ),
      ]),
    );
  }
}
