import 'package:flutter/material.dart';
import './addPopup.dart';
import './PostAnAdd.dart';


class BrandProfile extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar : AppBar 
      (
        title: Text('Brand Pipers'),
      ), // AppBar

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // PostAnAdd();
          // add an add
        },
        child: Icon(Icons.add), // Post an add
        backgroundColor: Colors.grey,
      ),

     body: SingleChildScrollView(
        
        child : Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>
          [
            SizedBox(height:45.0),
           

           
              // backgroundColor: Color(0xffFDCF09),
                CircleAvatar(
                  radius:50.0,
                  backgroundColor: Colors.blueGrey,
                  child: Text("BW"), // replace by image 
                ), // circleAvatar
          
              SizedBox(height:15.0),
            
              new Text(
                "Balaji Wafers",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize:20.0,
                ), //TextStyle
              ), //Text


              new Text(
                "Food & Beverages",
                style: TextStyle(
                
                  fontSize:15.0,
                  color: Colors.grey,
                ), //TextStyle
              ),

              SizedBox(height:20.0),

              Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[

                          SizedBox(width:80.0),
                           Column(
                             children : <Widget>
                             [
                               new IconButton(
                                 onPressed: (){
                                   // contact info
                                 },
                                 icon: Icon(
                                   Icons.contact_mail,
                                   size: 35.0,
                                 ),
                               ),

                             ],
                           ),
                            SizedBox(width:25.0),
                        
                            Column(
                             children : <Widget>
                             [
                               new IconButton(
                                 onPressed: (){
                                   // chat
                                 },
                                 icon: Icon(
                                   Icons.chat,
                                   size: 35.0,
                                 ),
                               ),

                             ],
                           ),
                           SizedBox(width:25.0),
                        
                            Column(
                             children : <Widget>
                             [
                               new IconButton(
                                 onPressed: (){
                                   // chat
                                 },
                                 icon: Icon(
                                   Icons.more,
                                   size: 35.0,
                                 ),
                               ),

                             ],
                           ),


                        ],
              ),

             SizedBox(height:40.0),
             new GestureDetector(

                onTap: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) => CustomDialog(
                    title: "Balaji Wafers",
                    tag: 'Food & Beverages',
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
          SizedBox(height:1.0),
          new GestureDetector(
            onTap: () {
                showDialog(
                context: context,
                builder: (BuildContext context) => CustomDialog(
                title: "Balaji Wafers",
                tag: 'Food & Beverages',
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
          SizedBox(height:1.0),

          new GestureDetector(
            onTap: () {
                showDialog(
                context: context,
                builder: (BuildContext context) => CustomDialog(
                title: "Balaji Wafers",
                tag: 'Food & Beverages',
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
          SizedBox(height:1.0),


          

        //      new ListView.builder(
        //        itemCount: 1,
        //        itemBuilder: (BuildContext context, int index) {
        //        return SingleChildScrollView(

        //           child: Card(
        //             color: Colors.grey[300],
        //             child: Padding(
        //             padding: const EdgeInsets.all(8.0),
        //             child: Column(
        //               mainAxisAlignment: MainAxisAlignment.start,
        //               crossAxisAlignment: CrossAxisAlignment.stretch,
        //               children: <Widget>[
                        
        //                 Row(
        //                   mainAxisAlignment: MainAxisAlignment.start,
        //                   children: <Widget>[
        //                      SizedBox(
        //                       width: 30.0,
        //                     ),
        //                     CircleAvatar(
        //                       radius: 35.0,
        //                       backgroundImage: NetworkImage(
        //                       'http://sugermint.com/wp-content/uploads/2020/01/Balaji-Wafers-Namkeens-One-of-Indias-leading-snack-food-Manufacturers-and-Distributors.jpg'),
        //                       backgroundColor: Colors.transparent,
        //                     ),
        //                     SizedBox(
        //                       width: 30.0,
        //                     ),
        //                     Column(
        //                       children: <Widget>[
        //                       Text('BALAJI WAFERS'),
        //                       SizedBox(
        //                         height: 5.0,
        //                       ),
        //                       Text(
        //                         'Food & Beverages',
        //                         style: TextStyle(
        //                         color: Colors.grey,
        //                         ),
        //                       ),
        //                     ],
        //                   ),
        //                 ],
        //                ),
                      
        //               SizedBox(height:10.0),
        //         ],
        //       ),
        //     ),
          
        //   ),
        //        );
        
        //   },
        // ),
            
            
          //   SizedBox(height:1.0),



          //   new Card(
          //        color: Colors.grey[300],
          //         child: Padding(
          //           padding: const EdgeInsets.all(8.0),
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.start,
          //             crossAxisAlignment: CrossAxisAlignment.stretch,
          //             children: <Widget>[
                        
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.start,
          //               children: <Widget>[
          //                  SizedBox(
          //                 width: 30.0,
          //               ),
          //               CircleAvatar(
          //                 radius: 35.0,
          //                 backgroundImage: NetworkImage(
          //                 'http://sugermint.com/wp-content/uploads/2020/01/Balaji-Wafers-Namkeens-One-of-Indias-leading-snack-food-Manufacturers-and-Distributors.jpg'),
          //                  backgroundColor: Colors.transparent,
          //               ),
          //               SizedBox(
          //                 width: 30.0,
          //               ),
          //               Column(
          //                 children: <Widget>[
          //                   Text('BALAJI WAFERS'),
          //                   SizedBox(
          //                     height: 5.0,
          //                   ),
          //                   Text(
          //                     'Food & Beverages',
          //                     style: TextStyle(
          //                     color: Colors.grey,
          //                   ),
          //                 ),
          //               ],
          //             ),
          //             ],
          //             ),
                      
                    
                     
                  
                  

                    
          //       ],
          //     ),
          //   ),
          
          // ),
            
          //   SizedBox(height:1.0),
          // new Card(
          //      color: Colors.grey[300],
          //         child: Padding(
          //           padding: const EdgeInsets.all(8.0),
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.start,
          //             crossAxisAlignment: CrossAxisAlignment.stretch,
          //             children: <Widget>[
                        
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.start,
          //               children: <Widget>[
          //                  SizedBox(
          //                 width: 30.0,
          //               ),
          //               CircleAvatar(
          //                 radius: 35.0,
          //                 backgroundImage: NetworkImage(
          //                 'http://sugermint.com/wp-content/uploads/2020/01/Balaji-Wafers-Namkeens-One-of-Indias-leading-snack-food-Manufacturers-and-Distributors.jpg'),
          //                  backgroundColor: Colors.transparent,
          //               ),
          //               SizedBox(
          //                 width: 30.0,
          //               ),
          //               Column(
          //                 children: <Widget>[
          //                   Text('BALAJI WAFERS'),
          //                   SizedBox(
          //                     height: 5.0,
          //                   ),
          //                   Text(
          //                     'Food & Beverages',
          //                     style: TextStyle(
          //                     color: Colors.grey,
          //                   ),
          //                 ),
          //               ],
          //             ),
          //             ],
          //             ),
                      
                    

                    
          //       ],
          //     ),
          //   ),
          
          // ),
            
          //  SizedBox(height:1.0),
     
     
      
              
  ],// children 
  ),// column
),// center


      
    );
  }
 
}
