import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          children: [
            // First row with text aligned at the center
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Account Overview",

                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            // Second row with two card-like containers
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // First column
                Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.45,
                      padding: const EdgeInsets.all(16.0),
                      decoration: BoxDecoration(
                        color: const Color(0xFFF8FBFE),
                        borderRadius: BorderRadius.circular(12.0),

                      ),
                      child: const Column(
                        children: [
                          Text(
                              "401941",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,

                              )
                          ),
                          SizedBox(height: 8),
                          Text(
                              "Ad Views",
                              style: TextStyle(fontSize: 14)
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 16),
                  ],
                ),
                // Second column
                // First column
                Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.45,
                      padding: const EdgeInsets.all(16.0),
                      decoration: BoxDecoration(
                        color: const Color(0xFFF8FBFE),
                        borderRadius: BorderRadius.circular(12.0),

                      ),
                      child: const Column(
                        children: [
                          Text(
                              "₹10500",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,

                              )
                          ),
                          SizedBox(height: 8),
                          Text("Spent", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                    ),
                    const SizedBox(width: 14),
                  ],
                ),
              ],
            ),

            // third row with text aligned at the center
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Leads Summary",

                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),

            // fourth row with two card-like containers
           SingleChildScrollView(
             scrollDirection: Axis.horizontal,

             child:  Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 // First column
                 Column(
                   children: [
                     Container(
                       width: MediaQuery.of(context).size.width * 0.28,
                       padding: const EdgeInsets.all(16.0),
                       decoration: BoxDecoration(
                         color: const Color(0xFFF8FBFE),
                         borderRadius: BorderRadius.circular(12.0),

                       ),
                       child: const Column(
                         children: [
                           Text(
                               "49",
                               style: TextStyle(
                                 fontSize: 18,
                                 color: Colors.blue,
                                 fontWeight: FontWeight.bold,

                               )
                           ),
                           SizedBox(height: 8),
                           Text(
                               "Total",
                               style: TextStyle(fontSize: 14)
                           ),
                           Text(
                               "Leads",
                               style: TextStyle(fontSize: 14)
                           ),
                         ],
                       ),
                     ),
                     const SizedBox(width: 16),
                   ],
                 ),

                 SizedBox(width: 10,),
                 // Second column
                 Column(
                   children: [
                     Container(
                       width: MediaQuery.of(context).size.width * 0.28,
                       padding: const EdgeInsets.all(16.0),
                       decoration: BoxDecoration(
                         color: const Color(0xFFF8FBFE),
                         borderRadius: BorderRadius.circular(12.0),

                       ),
                       child: const Column(
                         children: [
                           Text(
                               "14",
                               style: TextStyle(
                                 fontSize: 16,
                                 color: Colors.blue,
                                 fontWeight: FontWeight.bold,

                               )
                           ),
                           SizedBox(height: 8),
                           Text("Followup", style: TextStyle(fontSize: 14)),
                           Text("done", style: TextStyle(fontSize: 14)),
                         ],
                       ),
                     ),
                     const SizedBox(width: 16),
                   ],
                 ),
                 SizedBox(width: 10,),
                 Column(
                   children: [
                     Container(
                       width: MediaQuery.of(context).size.width * 0.3,
                       padding: const EdgeInsets.all(16.0),
                       decoration: BoxDecoration(
                         color: const Color(0xFFF8FBFE),
                         borderRadius: BorderRadius.circular(12.0),

                       ),
                       child: const Column(
                         children: [
                           Text(
                               "35",
                               style: TextStyle(
                                 fontSize: 18,
                                 color: Colors.blue,
                                 fontWeight: FontWeight.bold,

                               )
                           ),
                           SizedBox(height: 8),
                           Text("Followup", style: TextStyle(fontSize: 14)),
                           Text("Pending", style: TextStyle(fontSize: 14)),
                         ],
                       ),
                     ),
                     const SizedBox(width: 16),
                   ],
                 ),
               ],
             ),


           ),

            SizedBox(height: 24,),

            const Text(
              textAlign: TextAlign.center,
              "Link your facebook page using Browser",
              style: TextStyle(
              color: Colors.blue,
                fontWeight: FontWeight.bold
              ),
            ),

            SizedBox(height: 24,),
          ],
        ),
      ),
    );
  }
}
