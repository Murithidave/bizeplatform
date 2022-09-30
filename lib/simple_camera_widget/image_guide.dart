// ignore_for_file: non_constant_identifier_names, recursive_getters

import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart'as syspath;
import 'package:path/path.dart'as path;

class ImageInput extends StatefulWidget {

  final Function OnSelectImage;
  const ImageInput(this.OnSelectImage, {Key? key}) : super(key: key);

  //const ImageInput({Key? key}) : super(key: key);
  @override
  _ImageInputState createState() => _ImageInputState();

}

class _ImageInputState extends State<ImageInput> {
  File? _StoredImage;

  File get thisImage => thisImage;

  Future<void>_takepicture() async{
    final picker = ImagePicker();
    final StoredImage = await picker.pickImage(source: ImageSource.camera,maxWidth: 600,);
    if(StoredImage == null){
      return;
    }
    final thisImage = File(StoredImage.path);
    setState(() => _StoredImage = thisImage);

    final appDir = await syspath.getApplicationDocumentsDirectory();
    final filename = path.basename(StoredImage.path);
    final savedImage = await thisImage.copy('${appDir.path}/$filename');
    widget.OnSelectImage(savedImage);
  }

  @override
  Widget build(BuildContext context) {

    return Column(
      children: [
        Column(
          children: [
            Container(
              height: (MediaQuery.of(context).size.height/3.5),
              width: (MediaQuery.of(context).size.width/1.5),
              //width:double.infinity,
              decoration: BoxDecoration(
                  border: Border.all(width: 4, color: Colors.blueGrey),
                  //shape: BoxShape.circle,
              ),
              child: _StoredImage != null ? Image.file(File(_StoredImage!.path),fit: BoxFit.cover,width: double.infinity,)
                  :const Text('no photo taken'),
              alignment: Alignment.center,
            ),
            SizedBox(height: MediaQuery.of(context).size.height/100,),
            Container(
              width: MediaQuery.of(context).size.width/3.0,
              height: MediaQuery.of(context).size.height/20,
              decoration: const BoxDecoration(
                color: Colors.blue,
                //boxShadow: BoxShadow(color: Colors.lightBlueAccent,offset: Offset(15, 15),blurRadius: 10)
              ),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap:() {_takepicture();},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Icon(Icons.camera, color: Colors.white,),
                      Text('CAPTURE QR', style: TextStyle(color: Colors.white),),
                    ],
                  ),
                  //label: const Text('take picture'),
                  //textColor: Theme.of(context).primaryColor,,
                  //tooltip: 'SCAN QR CODE',
                ),
              ),
            ),
          ],
        ),

      ],
    );
  }
}
