// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';

// class PostAnAdd extends StatelessWidget {
  

//   String name,description,bid,category;
  
//   File selectedImage;
  
//   Future getImage() async {
//     var image = await ImagePicker.pickImage(source: ImageSource.gallery);

//     setState(() {
//       selectedImage = image;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
      
      
//       appBar : AppBar 
//       (
//         title: Text('Brand Pipers'),
//       ), // AppBar
      
//       body : new Center(

//           child : selectedImage == null ? Text("Select an Image") : enableUpload(),
      
//       ),// Container
//       floatingActionButton : new floatingActionButton
//       (
//         onPressed : getImage,
//         tooltip : 'Add Image',
//         child: new Icon
//         (
//           Icons.add_a_photo,
//         ), //Icon
//       ),//FloatingActionButton
//     );// scaffold
//   }


//   Widget enableUpload()
//   {
//     return new Container(
//       child: new Form
//       (
//         child: Column(


//             children: <Widget>
//             [
//                 Image.file(selectedImage, height: 330.0, width: 660.0,),

//                 SizedBox(height: 15.0,),
                
//             ], //children
//         ),//Column
//       ), //Form
//     ), // Container
//   }// enableUpload
// }