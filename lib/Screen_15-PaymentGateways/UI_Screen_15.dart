import 'package:bizeplatform/Screen_8-BuyerVerify/ui_screen_8.dart';
import 'package:flutter/material.dart';

class Screen15 extends StatelessWidget {
  const Screen15({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen15Page(),
    );
  }
}

class Screen15Page extends StatelessWidget {
  const Screen15Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Color(0xffffffff),
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 4,
        centerTitle: false,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blue,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: Text(
          "Payment Gateways",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 16,
            color: Colors.white,
          ),
        ),
        leading: Icon(
          Icons.arrow_back,
          color: Color(0xff212435),
          size: 24,
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0x1f000000),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.zero,
          border: Border.all(color: Color(0x4d9e9e9e), width: 1),
        ),
        child: Expanded(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                SwitchListTile(
                  value: true,
                  title: Text(
                    "Mpesa",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),

                    ),
                    textAlign: TextAlign.start,
                  ),
                  subtitle: Text(
                    "Mpesa Direct Transfer",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 12,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                    side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                  ),
                  onChanged: (value) {},
                  tileColor: Colors.white70,
                  activeColor: Color(0xff3a57e8),
                  activeTrackColor: Color(0xff92c6ef),
                  controlAffinity: ListTileControlAffinity.platform,
                  dense: false,
                  inactiveThumbColor: Color(0xff9e9e9e),
                  inactiveTrackColor: Color(0xffe0e0e0),
                  contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  secondary: Icon(Icons.workspaces_filled,
                      color: Color(0xff212435), size: 24),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                ),
                Divider(
                  color: Color(0xff808080),
                  height: 16,
                  thickness: 0,
                  indent: 0,
                  endIndent: 0,
                ),
                SwitchListTile(
                  value: true,
                  title: Text(
                    "Mpesa",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  subtitle: Text(
                    "Mpesa Till",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 12,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                    side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                  ),
                  onChanged: (value) {},
                  tileColor: Colors.white70,
                  activeColor: Color(0xff3a57e8),
                  activeTrackColor: Color(0xff92c6ef),
                  controlAffinity: ListTileControlAffinity.platform,
                  dense: false,
                  inactiveThumbColor: Color(0xff9e9e9e),
                  inactiveTrackColor: Color(0xffe0e0e0),
                  contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  secondary: Icon(Icons.workspaces_filled,
                      color: Color(0xff212435), size: 24),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                ),
                Divider(
                  color: Color(0xff808080),
                  height: 16,
                  thickness: 0,
                  indent: 0,
                  endIndent: 0,
                ),
                SwitchListTile(
                  value: true,
                  title: Text(
                    "Mpesa",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  subtitle: Text(
                    "Mpesa PayBill",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 12,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                    side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                  ),
                  onChanged: (value) {},
                  tileColor: Colors.white70,
                  activeColor: Color(0xff3a57e8),
                  activeTrackColor: Color(0xff92c6ef),
                  controlAffinity: ListTileControlAffinity.platform,
                  dense: false,
                  inactiveThumbColor: Color(0xff9e9e9e),
                  inactiveTrackColor: Color(0xffe0e0e0),
                  contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  secondary: Icon(Icons.workspaces_filled,
                      color: Color(0xff212435), size: 24),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                ),
                Divider(
                  color: Color(0xff808080),
                  height: 16,
                  thickness: 0,
                  indent: 0,
                  endIndent: 0,
                ),
                SwitchListTile(
                  value: true,
                  title: Text(
                    "Airtell",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  subtitle: Text(
                    "Airtell Direct Transfer",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 12,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                    side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                  ),
                  onChanged: (value) {},
                  tileColor: Colors.white70,
                  activeColor: Color(0xff3a57e8),
                  activeTrackColor: Color(0xff92c6ef),
                  controlAffinity: ListTileControlAffinity.platform,
                  dense: false,
                  inactiveThumbColor: Color(0xff9e9e9e),
                  inactiveTrackColor: Color(0xffe0e0e0),
                  contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  secondary: Icon(Icons.workspaces_filled,
                      color: Color(0xff212435), size: 24),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                ),
                Divider(
                  color: Color(0xff808080),
                  height: 16,
                  thickness: 0,
                  indent: 0,
                  endIndent: 0,
                ),
                SwitchListTile(
                  value: true,
                  title: Text(
                    "Airtel",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  subtitle: Text(
                    "Airtel Till",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 12,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                    side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                  ),
                  onChanged: (value) {},
                  tileColor: Colors.white70,
                  activeColor: Color(0xff3a57e8),
                  activeTrackColor: Color(0xff92c6ef),
                  controlAffinity: ListTileControlAffinity.platform,
                  dense: false,
                  inactiveThumbColor: Color(0xff9e9e9e),
                  inactiveTrackColor: Color(0xffe0e0e0),
                  contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  secondary: Icon(Icons.workspaces_filled,
                      color: Color(0xff212435), size: 24),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                ),
                Divider(
                  color: Color(0xff808080),
                  height: 16,
                  thickness: 0,
                  indent: 0,
                  endIndent: 0,
                ),
                SwitchListTile(
                  value: true,
                  title: Text(
                    "PayPal",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  subtitle: Text(
                    "PayPall For Business",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 12,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                    side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                  ),
                  onChanged: (value) {},
                  tileColor: Colors.white70,
                  activeColor: Color(0xff3a57e8),
                  activeTrackColor: Color(0xff92c6ef),
                  controlAffinity: ListTileControlAffinity.platform,
                  dense: false,
                  inactiveThumbColor: Color(0xff9e9e9e),
                  inactiveTrackColor: Color(0xffe0e0e0),
                  contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  secondary: Icon(Icons.workspaces_filled,
                      color: Color(0xff212435), size: 24),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                ),
                Divider(
                  color: Color(0xff808080),
                  height: 16,
                  thickness: 0,
                  indent: 0,
                  endIndent: 0,
                ),
                SwitchListTile(
                  value: true,
                  title: Text(
                    "Bank",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  subtitle: Text(
                    "Bank Deposit",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 12,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                    side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                  ),
                  onChanged: (value) {},
                  tileColor: Colors.white70,
                  activeColor: Color(0xff3a57e8),
                  activeTrackColor: Color(0xff92c6ef),
                  controlAffinity: ListTileControlAffinity.platform,
                  dense: false,
                  inactiveThumbColor: Color(0xff9e9e9e),
                  inactiveTrackColor: Color(0xffe0e0e0),
                  contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  secondary: Icon(Icons.workspaces_filled,
                      color: Color(0xff212435), size: 24),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                ),
                Divider(
                  color: Color(0xff808080),
                  height: 16,
                  thickness: 0,
                  indent: 0,
                  endIndent: 0,
                ),
                SwitchListTile(
                  value: true,
                  title: Text(
                    "Cash",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  subtitle: Text(
                    "Cash Payment",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                    side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                  ),
                  onChanged: (value) {},
                  tileColor: Colors.white70,
                  activeColor: Color(0xff3a57e8),
                  activeTrackColor: Color(0xff92c6ef),
                  controlAffinity: ListTileControlAffinity.platform,
                  dense: false,
                  inactiveThumbColor: Color(0xff9e9e9e),
                  inactiveTrackColor: Color(0xffe0e0e0),
                  contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  secondary: Icon(Icons.workspaces_filled,
                      color: Color(0xff212435), size: 24),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
