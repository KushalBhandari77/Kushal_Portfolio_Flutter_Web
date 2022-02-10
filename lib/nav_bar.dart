import 'package:flutter/material.dart';

class NavigationCustom extends StatefulWidget {
  const NavigationCustom({Key? key}) : super(key: key);

  @override
  _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationCustom> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: ListView(
          children: <Widget>[
            Divider(
              thickness: 2,
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.dashboard,
                color: Theme.of(context).primaryColor,
              ),
              title: Text("asdf"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.refresh,
                color: Theme.of(context).primaryColor,
              ),
              title: Text("cvbs"),
            ),
            // ListTile(
            //   onTap: () {},
            //   leading: Icon(
            //     Icons.arrow_back,
            //     color: Theme.of(context).primaryColor,
            //   ),
            //   title: CustomText(
            //     text: "Log Out",
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
