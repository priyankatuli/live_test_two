import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  const HomeScreen({super.key});
  @override
  State<StatefulWidget> createState() {
    return _HomeScreenState();
  }

}
class _HomeScreenState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: const Text('Profile',style: TextStyle(
         fontSize: 20,
         fontWeight: FontWeight.w700,
         fontFamily: 'Roboto'
       ),),
     ),
     body: // const SingleChildScrollView(
       ///scrollDirection: Axis.vertical,
       const Column(
         mainAxisSize: MainAxisSize.max,
         mainAxisAlignment: MainAxisAlignment.center,
         crossAxisAlignment: CrossAxisAlignment.center,
         children: [
           CircleAvatar(
             radius: 50,
             backgroundImage: AssetImage('images/messy.jpg'),
           ),

           Padding(padding: EdgeInsets.all(10),
             child: Wrap(
               alignment: WrapAlignment.center,
               children: [
                 Text('Lionel Messi',style: TextStyle(
                   fontSize: 24,
                   fontFamily: 'Roboto',
                   fontWeight: FontWeight.w700,
                 ),)
               ],
             ),),

           Wrap(
               alignment: WrapAlignment.start,
               children: [
                 Text('Messy2312@gmail.com',style: TextStyle(
                   fontSize: 19,
                   fontFamily: 'Roboto',
                   fontWeight: FontWeight.w100,
                 ),)
               ],
             ),

           Padding(padding: EdgeInsets.all(10),
             child: Wrap(
               alignment: WrapAlignment.start,
               children: [
                 Text('Lionel Messi, often referred to simply as "Messi," is widely regarded as one of the greatest football (soccer) players of all time. Born on June 24, 1987, in Rosario, Argentina, Messis extraordinary talent, exceptional skill, and remarkable consistency have earned him numerous accolades and a place in footballing history.Messis journey to football stardom began at a young age. He joined the youth team of his local club, Newells Old Boys, where his prodigious talent was quickly recognized. At the age of 13, Messi moved to Spain to join FC Barcelonas famed youth academy, La Masia, after the Catalan club offered to pay for his medical treatment for a growth hormone deficiency',
                   style: TextStyle(
                     fontSize: 18,
                     fontFamily: 'Roboto',
                     fontWeight: FontWeight.w100,
                   ),)
               ],
             ),),

         ],
       ),


   );
  }

}