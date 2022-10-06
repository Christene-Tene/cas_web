import 'package:flutter/material.dart';


class AppbarMain extends StatefulWidget {
  const AppbarMain({super.key});

  @override
  State<AppbarMain> createState() => _AppbarMain();
}

class _AppbarMain extends State<AppbarMain> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
          backgroundColor: const Color(0xff470401),
          actions: <Widget>[
            PopupMenuButton<int>(
                color: Color(0xffDFDFDE),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                icon: Icon(Icons.business_center_rounded),
                itemBuilder: (context) => [
                      PopupMenuItem(
                        value: 1,
                        child: Row(
                          children: [
                            Text(
                              "Trial Balance",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 2,
                        child: Row(
                          children: [
                            Text(
                              "Reclassify Transactions",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 3,
                        child: Row(
                          children: [
                            Text(
                              "Voided/Deleted Transactions",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 4,
                        child: Row(
                          children: [
                            Text(
                              "Write Off Invoices",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 5,
                        child: Row(
                          children: [
                            Text(
                              "Journal Entries",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 6,
                        child: Row(
                          children: [
                            Text(
                              "Close Books",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 7,
                        child: Row(
                          children: [
                            Text(
                              "Reconcile",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 8,
                        child: Row(
                          children: [
                            Text(
                              "Account Reports",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 9,
                        child: Row(
                          children: [
                            Text(
                              "Management Reports",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 10,
                        child: Row(
                          children: [
                            Text(
                              "My Custom Reports",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 11,
                        child: Row(
                          children: [
                            Text(
                              "Report Tools",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 12,
                        child: Row(
                          children: [
                            Text(
                              "Chart of Accounts",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 13,
                        child: Row(
                          children: [
                            Text(
                              "Taxes",
                              style: TextStyle(fontSize: 13, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                    ]),
            Container(
              color: Color(0xff470701),
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Row(
                children: <Widget>[
                  Text(
                    "FDS Asya Philippines, Inc.",
                    style: TextStyle(color: Colors.white, fontSize: 12.5),
                  ),
                  PopupMenuButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      color: Color(0xffDFDFDE),
                      icon: Icon(Icons.arrow_drop_down),
                      itemBuilder: (context) => [
                            PopupMenuItem(
                              value: 1,
                              child: Row(
                                children: [
                                  Text(
                                    "CARD Bank, Inc",
                                    style: TextStyle(
                                        fontSize: 13, letterSpacing: 2),
                                  ),
                                ],
                              ),
                            ),
                            PopupMenuItem(
                              value: 2,
                              child: Row(
                                children: [
                                  Text(
                                    "CARD SME",
                                    style: TextStyle(
                                        fontSize: 13, letterSpacing: 2),
                                  ),
                                ],
                              ),
                            ),
                            PopupMenuItem(
                              value: 3,
                              child: Row(
                                children: [
                                  Text(
                                    "Rizal Bank, Inc.",
                                    style: TextStyle(
                                        fontSize: 13, letterSpacing: 2),
                                  ),
                                ],
                              ),
                            ),
                            PopupMenuItem(
                              value: 4,
                              child: Row(
                                children: [
                                  Text(
                                    "CARD MBA",
                                    style: TextStyle(
                                        fontSize: 13, letterSpacing: 2),
                                  ),
                                ],
                              ),
                            ),
                          ])
                ],
              ),
            ),
            const SizedBox(
              width: 1210,
            ),
            IconButton(
              padding: EdgeInsets.all(0.5),
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            PopupMenuButton<int>(
              color: Color(0xffDFDFDE),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              icon: Icon(Icons.add_circle_outline),
              itemBuilder: (context) => [
                PopupMenuItem(
                  value: 1,
                  height: 30,
                  padding: EdgeInsets.all(20),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "CREATE",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xff630000),
                              letterSpacing: 5),
                        ),
                      ]),
                ),
                PopupMenuItem(
                  value: 2,
                  height: 20,
                  padding: EdgeInsets.all(10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Customers",
                          style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff630000),
                              letterSpacing: 2),
                        ),
                      ]),
                ),
                PopupMenuItem(
                  value: 3,
                  height: 2,
                  padding: EdgeInsets.all(10),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Invoice",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff100F0F),
                              letterSpacing: 2),
                        ),
                      ]),
                ),
                PopupMenuItem(
                  value: 4,
                  height: 2,
                  padding: EdgeInsets.all(10),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Receive Payment",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff100F0F),
                              letterSpacing: 2),
                        ),
                      ]),
                ),
                PopupMenuItem(
                  value: 5,
                  height: 2,
                  padding: EdgeInsets.all(10),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Estimate",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff100F0F),
                              letterSpacing: 2),
                        ),
                      ]),
                ),
                PopupMenuItem(
                  value: 6,
                  height: 2,
                  padding: EdgeInsets.all(10),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Credit Memo",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff100F0F),
                              letterSpacing: 2),
                        ),
                      ]),
                ),
                PopupMenuItem(
                  value: 7,
                  height: 2,
                  padding: EdgeInsets.all(10),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sales Receipt",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff100F0F),
                              letterSpacing: 2),
                        ),
                      ]),
                ),
                PopupMenuItem(
                  value: 8,
                  height: 2,
                  padding: EdgeInsets.all(10),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Refund Receipt",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff100F0F),
                              letterSpacing: 2),
                        ),
                      ]),
                ),
                PopupMenuItem(
                  value: 9,
                  height: 2,
                  padding: EdgeInsets.all(10),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Delayed Credit",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff100F0F),
                              letterSpacing: 2),
                        ),
                      ]),
                ),
                PopupMenuItem(
                  value: 10,
                  height: 2,
                  padding: EdgeInsets.all(10),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Delayed Charge",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff100F0F),
                              letterSpacing: 2),
                        ),
                      ]),
                ),
              ],
            ),
            PopupMenuButton(
              color: Color(0xffDFDFDE),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              icon: Icon(Icons.notifications),
              itemBuilder: (context) => [
                PopupMenuItem(
                  value: 1,
                  child: Column(
                    children: [
                      Container(
                        width: 150,
                        height: 170,
                        alignment: Alignment.center,
                        child: Image(
                            image: AssetImage('images/notification.png'),
                            fit: BoxFit.cover,
                            width: 200,
                            height: 120),
                      ),
                      Text(
                        textAlign: TextAlign.center,
                        "You don't have any notifications.",
                        style: TextStyle(fontSize: 13.5, letterSpacing: 0.5),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            PopupMenuButton<int>(
                color: Color(0xffDFDFDE),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                icon: Icon(Icons.person),
                itemBuilder: (context) => [
                      PopupMenuItem(
                        value: 1,
                        child: Container(
                          width: 130,
                          height: 70,
                          padding: EdgeInsets.all(20),
                          alignment: Alignment.centerLeft,
                          child: CircleAvatar(
                            backgroundColor: Color(0xff470701),
                            maxRadius: 17,
                            backgroundImage: const NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6Yrk4utEio11Xmm4beKC-z45UBRgiAVx85Q&usqp=CAU'),
                          ),
                        ),
                      ),
                      PopupMenuDivider(),
                      PopupMenuItem(
                        value: 2,
                        child: Row(
                          children: [
                            Icon(
                              color: Colors.black,
                              Icons.email,
                              size: 18,
                            ),
                            Text(
                              "Email",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuItem(
                        value: 3,
                        child: Row(
                          children: [
                            Icon(color: Colors.black, Icons.settings, size: 20),
                            Text(
                              "Settings",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      PopupMenuDivider(),
                      PopupMenuItem(
                        value: 4,
                        child: Row(
                          children: [
                            Icon(
                                color: Colors.black,
                                Icons.exit_to_app_rounded,
                                size: 20),
                            Text(
                              "Logout",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      )
                    ]),
          ],
    );
  }
}
