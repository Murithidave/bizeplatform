import 'package:flutter/material.dart';

class Screen12 extends StatefulWidget {
  const Screen12({super.key});

  @override
  State<Screen12> createState() => _Screen12State();
}

class _Screen12State extends State<Screen12> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen12Page(),
    );
  }
}

class Screen12Page extends StatelessWidget {
  const Screen12Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        elevation: 4,
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xffffffff),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(16.0),
              bottomRight: Radius.circular(16.0)),
        ),
        title: Text(
          "Business Details Page",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 20,
            color: Color(0xff000000),
          ),
        ),
        leading: Icon(
          Icons.menu,
          color: Color(0xff000000),
          size: 24,
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 0, horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                height: 16,
                width: 16,
              ),
              Text(
                "What Do You Deal With?",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  fontSize: 16,
                  color: Color(0xff535252),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(0, 16, 0, 30),
                padding: EdgeInsets.all(0),
                width: 140,
                height: 140,
                decoration: BoxDecoration(
                  color: Color(0x1f000000),
                  shape: BoxShape.circle,
                  border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                ),
                child: Container(
                  height: 120,
                  width: 120,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.network(
                      "https://image.freepik.com/free-vector/businessman-character-avatar-isolated_24877-60111.jpg",
                      fit: BoxFit.cover),
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 0),
                child: DropdownButton(
                  value: "1.	Sole proprietorship.",
                  items: [
                    "1.	Sole proprietorship.",
                    "2.	Partnership.",
                    "3.	Limited Company ",
                    "4.	Limited Partnership.",
                    "5.	Co-operative.",
                    "6.	Corporation.",
                    "7.	Non-profit organisation."
                  ].map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                  ),
                  onChanged: (value) {},
                  icon: Icon(Icons.dashboard),
                  iconSize: 24,
                  iconEnabledColor: Color(0xff212435),
                  elevation: 20,
                  isExpanded: true,
                ),
              ), //Business Type

              Padding(
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 0),
                child: DropdownButton(
                  value: "1.	Services",
                  items: [
                    "1.	Services",
                    "2.	Products",
                    "3.	Other ",

                  ].map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                  ),
                  onChanged: (value) {},
                  icon: Icon(Icons.dashboard),
                  iconSize: 24,
                  iconEnabledColor: Color(0xff212435),
                  elevation: 10,
                  isExpanded: true,
                ),
              ), //Product/services

              Padding(
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 0),
                child: DropdownButton(
                  value: "1.	Manufacturing",
                  items: [
                    "1.	Manufacturing",
                    "2.	Agriculture",
                    "3.	Limited Company ",
                    "4.	Limited Partnership.",
                    "5.	Co-operative.",
                    "6.	Corporation.",
                    "7.	Non-profit organisation."
                  ].map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                  ),
                  onChanged: (value) {},
                  icon: Icon(Icons.dashboard),
                  iconSize: 24,
                  iconEnabledColor: Color(0xff212435),
                  elevation: 20,
                  isExpanded: true,
                ),
              ),//Sector

              Padding(
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 0),
                child: DropdownButton(
                  value: "1.	Sole proprietorship.",
                  items: [
                    "1.	Sole proprietorship.",
                    "2.	Partnership.",
                    "3.	Limited Company ",
                    "4.	Limited Partnership.",
                    "5.	Co-operative.",
                    "6.	Corporation.",
                    "7.	Non-profit organisation."
                  ].map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                  ),
                  onChanged: (value) {},
                  icon: Icon(Icons.dashboard),
                  iconSize: 24,
                  iconEnabledColor: Color(0xff212435),
                  elevation: 20,
                  isExpanded: true,
                ),
              ), //Nature of Business

              Padding(
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 0),
                child: DropdownButton(
                  value: "1.	Sole proprietorship.",
                  items: [
                    "1.	Sole proprietorship.",
                    "2.	Partnership.",
                    "3.	Limited Company ",
                    "4.	Limited Partnership.",
                    "5.	Co-operative.",
                    "6.	Corporation.",
                    "7.	Non-profit organisation."
                  ].map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                  ),
                  onChanged: (value) {},
                  icon: Icon(Icons.dashboard),
                  iconSize: 24,
                  iconEnabledColor: Color(0xff212435),
                  elevation: 10,
                  isExpanded: true,
                ),
              ), // product Type

              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: TextField(
                  controller:
                      TextEditingController(text: "anthonysmith@gmail.com"),
                  obscureText: false,
                  textAlign: TextAlign.start,
                  maxLines: 1,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    fontSize: 16,
                    color: Color(0xff000000),
                  ),
                  decoration: InputDecoration(
                    disabledBorder: UnderlineInputBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      borderSide:
                          BorderSide(color: Color(0xff000000), width: 1),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      borderSide:
                          BorderSide(color: Color(0xff000000), width: 1),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      borderSide:
                          BorderSide(color: Color(0xff000000), width: 1),
                    ),
                    labelText: "Email",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff6f6d6d),
                    ),
                    hintText: "Enter Text",
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    filled: true,
                    fillColor: Color(0x00ffffff),
                    isDense: false,
                    contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

