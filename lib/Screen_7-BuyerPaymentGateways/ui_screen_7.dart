// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

import '../Screen_8-BuyerVerify/ui_screen_8.dart';

class Screen7 extends StatefulWidget {

  const Screen7({Key? key}) : super(key: key);

  @override
  _Screen7State createState() => _Screen7State();
}
class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    double textScaleScreen5 = MediaQuery.textScaleFactorOf(context);
    double thisBlur = 10;
    double buttonDivisionFactor = 20;
    return Scaffold(
      // backgroundColor: Color(0xffffffff),
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Payment Gateways", style: TextStyle(fontWeight: FontWeight.w700, fontStyle: FontStyle.normal,fontSize: 16, color: Colors.white,),),
      ),
      body: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: const Color(0x1f000000),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.zero,
          border: Border.all(color: const Color(0x4d9e9e9e), width: 1),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              SwitchListTile(
                value: true,
                title: const Text(
                  "Mpesa",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),

                  ),
                  textAlign: TextAlign.start,
                ),
                subtitle: const Text(
                  "Mpesa Direct Transfer",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 12,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
                onChanged: (value) {},
                tileColor: Colors.white70,
                activeColor: const Color(0xff3a57e8),
                activeTrackColor: const Color(0xff92c6ef),
                controlAffinity: ListTileControlAffinity.platform,
                dense: false,
                inactiveThumbColor: const Color(0xff9e9e9e),
                inactiveTrackColor: const Color(0xffe0e0e0),
                contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
                secondary: const Icon(Icons.workspaces_filled,
                    color: Color(0xff212435), size: 24),
                selected: false,
                selectedTileColor: const Color(0x42000000),
              ),
              const Divider(
                color: Color(0xff808080),
                height: 16,
                thickness: 0,
                indent: 0,
                endIndent: 0,
              ),
              SwitchListTile(
                value: true,
                title: const Text(
                  "Mpesa",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                subtitle: const Text(
                  "Mpesa Till",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 12,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
                onChanged: (value) {},
                tileColor: Colors.white70,
                activeColor: const Color(0xff3a57e8),
                activeTrackColor: const Color(0xff92c6ef),
                controlAffinity: ListTileControlAffinity.platform,
                dense: false,
                inactiveThumbColor: const Color(0xff9e9e9e),
                inactiveTrackColor: const Color(0xffe0e0e0),
                contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
                secondary: const Icon(Icons.workspaces_filled,
                    color: Color(0xff212435), size: 24),
                selected: false,
                selectedTileColor: const Color(0x42000000),
              ),
              const Divider(
                color: Color(0xff808080),
                height: 16,
                thickness: 0,
                indent: 0,
                endIndent: 0,
              ),
              SwitchListTile(
                value: true,
                title: const Text(
                  "Mpesa",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                subtitle: const Text(
                  "Mpesa PayBill",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 12,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
                onChanged: (value) {},
                tileColor: Colors.white70,
                activeColor: const Color(0xff3a57e8),
                activeTrackColor: const Color(0xff92c6ef),
                controlAffinity: ListTileControlAffinity.platform,
                dense: false,
                inactiveThumbColor: const Color(0xff9e9e9e),
                inactiveTrackColor: const Color(0xffe0e0e0),
                contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
                secondary: const Icon(Icons.workspaces_filled,
                    color: Color(0xff212435), size: 24),
                selected: false,
                selectedTileColor: const Color(0x42000000),
              ),
              const Divider(
                color: Color(0xff808080),
                height: 16,
                thickness: 0,
                indent: 0,
                endIndent: 0,
              ),
              SwitchListTile(
                value: true,
                title: const Text(
                  "Airtel",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                subtitle: const Text(
                  "Airtel Direct Transfer",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 12,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
                onChanged: (value) {},
                tileColor: Colors.white70,
                activeColor: const Color(0xff3a57e8),
                activeTrackColor: const Color(0xff92c6ef),
                controlAffinity: ListTileControlAffinity.platform,
                dense: false,
                inactiveThumbColor: const Color(0xff9e9e9e),
                inactiveTrackColor: const Color(0xffe0e0e0),
                contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
                secondary: const Icon(Icons.workspaces_filled,
                    color: Color(0xff212435), size: 24),
                selected: false,
                selectedTileColor: const Color(0x42000000),
              ),
              const Divider(
                color: Color(0xff808080),
                height: 16,
                thickness: 0,
                indent: 0,
                endIndent: 0,
              ),
              SwitchListTile(
                value: true,
                title: const Text(
                  "Airtel",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                subtitle: const Text(
                  "Airtel Till",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 12,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
                onChanged: (value) {},
                tileColor: Colors.white70,
                activeColor: const Color(0xff3a57e8),
                activeTrackColor: const Color(0xff92c6ef),
                controlAffinity: ListTileControlAffinity.platform,
                dense: false,
                inactiveThumbColor: const Color(0xff9e9e9e),
                inactiveTrackColor: const Color(0xffe0e0e0),
                contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
                secondary: const Icon(Icons.workspaces_filled,
                    color: Color(0xff212435), size: 24),
                selected: false,
                selectedTileColor: const Color(0x42000000),
              ),
              const Divider(
                color: Color(0xff808080),
                height: 16,
                thickness: 0,
                indent: 0,
                endIndent: 0,
              ),
              SwitchListTile(
                value: true,
                title: const Text(
                  "PayPal",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                subtitle: const Text(
                  "PayPall For Business",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 12,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
                onChanged: (value) {},
                tileColor: Colors.white70,
                activeColor: const Color(0xff3a57e8),
                activeTrackColor: const Color(0xff92c6ef),
                controlAffinity: ListTileControlAffinity.platform,
                dense: false,
                inactiveThumbColor: const Color(0xff9e9e9e),
                inactiveTrackColor: const Color(0xffe0e0e0),
                contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
                secondary: const Icon(Icons.workspaces_filled,
                    color: Color(0xff212435), size: 24),
                selected: false,
                selectedTileColor: const Color(0x42000000),
              ),
              const Divider(
                color: Color(0xff808080),
                height: 16,
                thickness: 0,
                indent: 0,
                endIndent: 0,
              ),
              SwitchListTile(
                value: true,
                title: const Text(
                  "Bank",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                subtitle: const Text(
                  "Bank Deposit",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 12,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
                onChanged: (value) {},
                tileColor: Colors.white70,
                activeColor: const Color(0xff3a57e8),
                activeTrackColor: const Color(0xff92c6ef),
                controlAffinity: ListTileControlAffinity.platform,
                dense: false,
                inactiveThumbColor: const Color(0xff9e9e9e),
                inactiveTrackColor: const Color(0xffe0e0e0),
                contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
                secondary: const Icon(Icons.workspaces_filled,
                    color: Color(0xff212435), size: 24),
                selected: false,
                selectedTileColor: const Color(0x42000000),
              ),
              const Divider(
                color: Color(0xff808080),
                height: 16,
                thickness: 0,
                indent: 0,
                endIndent: 0,
              ),
              SwitchListTile(
                value: true,
                title: const Text(
                  "Cash",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                subtitle: const Text(
                  "Cash Payment",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                ),
                onChanged: (value) {},
                tileColor: Colors.white70,
                activeColor: const Color(0xff3a57e8),
                activeTrackColor: const Color(0xff92c6ef),
                controlAffinity: ListTileControlAffinity.platform,
                dense: false,
                inactiveThumbColor: const Color(0xff9e9e9e),
                inactiveTrackColor: const Color(0xffe0e0e0),
                contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
                secondary: const Icon(Icons.workspaces_filled,
                    color: Color(0xff212435), size: 24),
                selected: false,
                selectedTileColor: const Color(0x42000000),
              ),
              const Divider(
                color: Color(0xff808080),
                height: 16,
                thickness: 0,
                indent: 0,
                endIndent: 0,
              ),
              SizedBox(
                height: (MediaQuery.of(context).size.height/18),
                width: (MediaQuery.of(context).size.width/1.4),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),),
                  onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Screen8()));},
                  child: Text('SUBMIT',style: TextStyle(fontSize: textScaleScreen5*buttonDivisionFactor, color: Colors.white,),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}