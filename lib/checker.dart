import 'package:flutter/material.dart';
import './addPopup.dart';


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar 
      (
        title: Text('Brand Pipers'),
      ), // AppBar

      body: SingleChildScrollView(
        
        child : Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>
          [
            new GestureDetector(
            onTap: () {
                showDialog(
                context: context,
                builder: (BuildContext context) => CustomDialog(
                title: "Balaji Wafers",
                tag: "food",
                description:
                'Balaji Wafers is one of the largest snack-food manufacturers in India, with a high market share especially in Gujarat. The food manufacturing company established by the 60-year-old Chandubhai Virani, founder, and director of Balaji Wafers Private Limited in 1982.',
                bid: "20000",
                ),
              ); 
            },
            child: new Card(
                 color: Colors.grey[300],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                           SizedBox(
                          width: 30.0,
                        ),
                        CircleAvatar(
                          radius: 35.0,
                          backgroundImage: NetworkImage(
                          'http://sugermint.com/wp-content/uploads/2020/01/Balaji-Wafers-Namkeens-One-of-Indias-leading-snack-food-Manufacturers-and-Distributors.jpg'),
                           backgroundColor: Colors.transparent,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Column(
                          children: <Widget>[
                            Text('BALAJI WAFERS'),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              'Food & Beverages',
                              style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      ],
                      ),
                      
                    
                     
                  
                  

                    
                  ],
                ),
              ),
          
            
            
            ),
          ),
            
          
          ],
        ),
    ),
    );

  }
}

 
