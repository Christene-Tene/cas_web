import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {

  Widget build(BuildContext context) {
    return Drawer(
          shape: RoundedRectangleBorder(side: BorderSide.none),
          width: 220,
          child: Material(
            child: ListView(
                padding: EdgeInsets.fromLTRB(2.5, 2.5, 2.5, 2.5),
                children: const <Widget>[
                  Divider(height: 25, thickness: 25, color: Colors.white),
                  Image(
                      width: 110,
                      height: 95.0,
                      alignment: Alignment.center,
                      image: AssetImage('images/caslogo.png'),
                      fit: BoxFit.cover),
                  Divider(height: 25, thickness: 25, color: Colors.white),
                  ListTile(
                    contentPadding: EdgeInsets.all(4.5),
                    leading: Icon(Icons.dashboard),
                    title: const Text('Dashboard'),
                    tileColor: Color(0xffD1D1D1),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(4.5),
                    leading: Icon(Icons.receipt_long),
                    title: const Text('Transactions'),
                    tileColor: Color(0xffD1D1D1),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(4.5),
                    leading: Icon(Icons.description),
                    title: const Text('Profit and Loss'),
                    tileColor: Color(0xffD1D1D1),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(4.5),
                    leading: Icon(Icons.credit_score),
                    title: const Text('Balance Sheet'),
                    tileColor: Color(0xffD1D1D1),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(4.5),
                    leading: Icon(Icons.category),
                    title: const Text('Categories'),
                    tileColor: Color(0xffD1D1D1),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(4.5),
                    leading: Icon(Icons.attach_money),
                    title: const Text('Money In'),
                    tileColor: Color(0xffD1D1D1),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(4.5),
                    leading: Icon(Icons.money_off),
                    title: const Text('Money Out'),
                    tileColor: Color(0xffD1D1D1),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(4.5),
                    leading: Icon(Icons.attach_file),
                    title: const Text('Attachments'),
                    tileColor: Color(0xffD1D1D1),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(4.5),
                    leading: Icon(Icons.help_outline),
                    title: const Text('Help'),
                    tileColor: Color(0xffD1D1D1),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(4.5),
                    leading: Icon(Icons.rate_review),
                    title: const Text('Feedback'),
                    tileColor: Color(0xffD1D1D1),
                  ),
                ]),
          ),
        );
}
}
