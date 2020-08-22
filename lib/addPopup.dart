import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {
 
  final String title,tag,description,bid;
  final Image image;


  CustomDialog({
    @required this.title,
    @required this.tag,
    @required this.description,
    @required this.bid,
    this.image,
  });


  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(Consts.padding),
      ),      
      elevation: 0.0,
      backgroundColor: Colors.transparent,
      child: dialogContent(context),
    );
  }


  dialogContent(BuildContext context) {
  return Stack(
    children: <Widget>[
      //...bottom card part,

      Container(
        padding: EdgeInsets.only(
        top: Consts.avatarRadius + Consts.padding,
        bottom: Consts.padding,
        left: Consts.padding,
        right: Consts.padding,
      ),
      margin: EdgeInsets.only(top: Consts.avatarRadius),
      
      decoration: new BoxDecoration(
        color: Colors.white,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(Consts.padding),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10.0,
            offset: const Offset(0.0, 10.0),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min, // To make the card compact
        children: <Widget>[
          Container(
                child: Image.network(
                  'http://sugermint.com/wp-content/uploads/2020/01/Balaji-Wafers-Namkeens-One-of-Indias-leading-snack-food-Manufacturers-and-Distributors.jpg'),
          ),
          SizedBox(
              height: 10.0,
          ),
          Text(
            title,
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w700,
               
            ),
          ),
          SizedBox(
              height: 5.0,
          ),
          // Text(
          //   tag,
          //   style: TextStyle(
          //     fontSize: 14.0,
          //     color: Colors.grey,
          //   ),
          // ),
          SizedBox(height: 16.0),
          Text(
            description,
           
            style: TextStyle(
              fontSize: 12.0,
             
            ),
          ),
          SizedBox(height: 16.0),
          Container(
            //  alignment: Alignment.bottomLeft,
              padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(2.0),
              ),
              child: Text(
                  'Bid: '+bid,
                   style: TextStyle(fontSize: 12.0),
              ),
          ),
          // Text(
          //   "Bid: " +bid,
          //    textAlign: TextAlign.left,
           
          //   style: TextStyle(
             
          //     fontSize: 12.0,
          //      fontWeight: FontWeight.w700,
          //   ),
          // ),
          SizedBox(height: 24.0),
          Align(
            alignment: Alignment.bottomRight,
              child: FlatButton(
                onPressed: () {
                  Navigator.of(context).pop(); // To close the dialog
                },
                child: Text("close"),
            ),
          ),
        ],
      ),
    ),
    
    ],
  );
}
}
class Consts {
  Consts._();

  static const double padding = 4.0;
  static const double avatarRadius = 4.0;
}