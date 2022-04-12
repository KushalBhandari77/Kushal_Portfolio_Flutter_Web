import 'package:flutter/material.dart';
import 'package:kushal_portfolio/lyrics_screen.dart';

import 'nav_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
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
          actions: [
            TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => (const LyricsScreen())));
                },
                child: Text(
                  'Lyrics',
                  style: TextStyle(color: Theme.of(context).buttonColor),
                ))
          ],
        ),
        drawer: const NavigationCustom(),
        body: Container(
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
              height: MediaQuery.of(context).size.height * 0.6,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(25)),
                color: Color(0xFF0a183e),
              ),
              child: Row(
                children: const [
                  // Flexible(
                  //   child: SizedBox(
                  //     height: MediaQuery.of(context).size.height,
                  //     width: MediaQuery.of(context).size.width / 2,
                  //     child: const Image(
                  //       image: AssetImage("abc.png"),
                  //     ),
                  //   ),
                  // ),
                  // Flexible(
                  //   child: SizedBox(
                  //     height: MediaQuery.of(context).size.height,
                  //     width: MediaQuery.of(context).size.width / 2,
                  //     child: Center(
                  //         child: Column(
                  //       mainAxisAlignment: MainAxisAlignment.center,
                  //       children: [
                  //         Text(
                  //           "Hello!  I'm",
                  //           style: GoogleFonts.cinzelDecorative(
                  //             fontSize: 35,
                  //             color: Colors.white,
                  //           ),
                  //         ),
                  //         Text(
                  //           "Flutter Developer",
                  //           style: GoogleFonts.cinzelDecorative(
                  //             fontSize: 35,
                  //             color: Colors.white,
                  //           ),
                  //         )
                  //       ],
                  //     )),
                  //   ),
                  // )
                ],
              ),
            ),
          ),
        ));
  }
}
