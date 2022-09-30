import 'package:flutter/material.dart';
//import 'package:in_app/this_test_scan.dart';
import 'package:qr_flutter/qr_flutter.dart';
import '../simple_camera_widget/image_guide.dart';
import 'dart:io';
import 'package:r_scan/r_scan.dart';
//import 'package:permission_handler/permission_handler.dart';

class qrScreenTrial1 extends StatefulWidget {

  @override
  State<qrScreenTrial1> createState() => _qrScreenTrial1State();
}

class _qrScreenTrial1State extends State<qrScreenTrial1> {
  final _formKey = GlobalKey<FormState>();
  bool decoded = false;
  var _isLogin = true;
  var _userEmail = '';

  File _pickedImage = File('pickedImage');
  File get pickedImage => _pickedImage;

  set pickedImage(File pickedImage) {
    _pickedImage = pickedImage;
  }

  void _selectImage(File pickedImage){
    _pickedImage = pickedImage;
  }

  void _trySubmit(){
    final isValid = _formKey.currentState!.validate();
    FocusScope.of(context).unfocus();
    if (isValid) {
      _formKey.currentState!.save();
      print(_userEmail);
    }
  }
  void _scanImage(BuildContext ctx) async{
    final results = await RScan.scanImagePath(_pickedImage.path);
    String here = results.message.toString();
    String there = results.toString();
    showModalBottomSheet(
        //elevation: 10,
        //backgroundColor: Colors.amber,
        context: ctx,
        builder: (ctx) => Container(
          //width: 300,
          height: 80,
          //color: Colors.white54,
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              if (here != 'null') Text(here),
              if (here == 'null') Text('please position your image correctly'),
            ],
          ),
        ));
  }

  //String _pickedImagePath = _pickedImage.toString();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('QR TRIAL WIDGET'),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //SizedBox(height: 150, child: Text(_userEmail),),
          Expanded(
            child: Card(
              margin: EdgeInsets.all(20),
              child:  SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Form(
                    key: _formKey,
                    child:Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        QrImage(
                          data: _userEmail,
                          version: QrVersions.auto,
                          size: 250,
                        ),
                      SizedBox(height: MediaQuery.of(context).size.height/60,),
                        TextFormField(
                          key: ValueKey('email'),
                          validator: (value){
                            if (value == null || value.contains('@')) {
                              return'please enter a valid string';
                            }
                          },
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(labelText: 'Enter text to generate QR CODE ABOVE'),
                          onSaved: (value){
                            _userEmail = value!;
                          },
                          onEditingComplete: _trySubmit,
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height/60,),
                        SizedBox(
                          height: MediaQuery.of(context).size.height/2.5,
                          width: double.infinity,
                          child: ImageInput(_selectImage),
                        ),

                      ],
                    ), ),
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            width: 300,
            color: Colors.blue,
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                //textColor: Colors.white,
                  splashColor: Colors.yellowAccent,
                  //onLongPress: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> CameraScreen()));},
                  onTap: () => _scanImage(context),//scan,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text('SCAN CAPTURED IMAGE',style: TextStyle(fontWeight: FontWeight.w800,color: Colors.white ),),
                    ],
                  )
              ),
            ),
          ),
        ],
      ),
    );
  }
}