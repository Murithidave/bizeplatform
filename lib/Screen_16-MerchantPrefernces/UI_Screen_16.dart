import 'package:flutter/material.dart';

class Screen16 extends StatelessWidget {
  const Screen16({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen16Page(),
    );
  }
}

class Screen16Page extends StatelessWidget {
  const Screen16Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        elevation: 4,
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff009af9),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: Text(
          "Merchant Settings",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 12,
            color: Color(0xffffffff),
          ),
        ),
        leading: Icon(
          Icons.arrow_back_ios,
          color: Color(0xffffffff),
          size: 24,
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 0, horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                height: 16,
                width: 16,
              ),
              Text(
                "Application Settings",
                textAlign: TextAlign.center,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xff2047bb),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: ListTile(
                  tileColor: Color(0x00ffffff),
                  title: Text(
                    "Account",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                  dense: true,
                  contentPadding: EdgeInsets.all(0),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  leading:
                  Icon(Icons.person, color: Color(0xff3a57e8), size: 24),
                  trailing: Icon(Icons.expand_more,
                      color: Color(0xff808080), size: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: ListTile(
                  tileColor: Color(0x00ffffff),
                  title: Text(
                    "Sync Data",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                  dense: true,
                  contentPadding: EdgeInsets.all(0),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  leading: Icon(Icons.sync, color: Color(0xff3a57e8), size: 24),
                  trailing: Icon(Icons.expand_more,
                      color: Color(0xff808080), size: 18),
                ),
              ),
              ListTile(
                tileColor: Color(0x00ffffff),
                title: Text(
                  "Notifications",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.left,
                ),
                dense: false,
                contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                selected: false,
                selectedTileColor: Color(0x42000000),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
                leading: Icon(Icons.access_alarm,
                    color: Color(0xff1e5991), size: 24),
                trailing:
                Icon(Icons.expand_more, color: Color(0xff212435), size: 24),
              ),
              Text(
                "Market Setings",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xff3a42d8),
                ),
              ),
              ListTile(
                tileColor: Color(0x00ffffff),
                title: Text(
                  "Active Region",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                dense: false,
                contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                selected: false,
                selectedTileColor: Color(0x42000000),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
                trailing:
                Icon(Icons.expand_more, color: Color(0xff212435), size: 24),
              ),
              ListTile(
                tileColor: Color(0x00ffffff),
                title: Text(
                  "Currency Settings",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                dense: false,
                contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                selected: false,
                selectedTileColor: Color(0x42000000),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
              ),
              ListTile(
                tileColor: Color(0x00ffffff),
                title: Text(
                  "Broadcast Settings",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                subtitle: Text(
                  "Sub Title",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                dense: false,
                contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                selected: false,
                selectedTileColor: Color(0x42000000),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
              ),
              Text(
                "Reports",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xff0f64ed),
                ),
              ),
              ListTile(
                tileColor: Color(0xffffffff),
                title: Text(
                  "Report Frequency",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                subtitle: Text(
                  "Sub Title",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                dense: false,
                contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                selected: false,
                selectedTileColor: Color(0x42000000),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
