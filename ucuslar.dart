import 'package:dersikii/ucusbilgi.dart';
import 'package:flutter/material.dart';

class ucus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


                  return MaterialApp(
                    theme: ThemeData(
                      primaryColor: Colors.black,
                    ),

                    home: Scaffold(

                  body: ListView(
                  children: <Widget>[
                  Container(
                  margin:EdgeInsets.all(8.0),
                  child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => htv9()),
                    ),
                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                  ClipRRect(
                  borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  topRight: Radius.circular(8.0),
                  ),
                  child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/H-II'
                      'B_F2_launching_HTV2.jpg/398px-H-IIB_F2_launching_HTV2.jpg',
                  // width: 300,
                  height: 400,
                  fit:BoxFit.fill

                  ),
                  ),
                  ListTile(
                  title: Text('H-IIB | HTV-9'),
                  subtitle: Text('Wed May 20, 2020 17:31 UTC                               '
                      'LA-Y2, Tanegashima Space Center, Japan'),
                  ),
                  ],
                  ),
                  ),
                  ),
                  ),

                  Container(
                  margin:EdgeInsets.all(8.0),
                  child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => soyuz21()),
                  ),
                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                  ClipRRect(
                  borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  topRight: Radius.circular(8.0),
                  ),
                  child: Image.network(
                  'https://caspiannews.com/media/caspian_news/all_original_photos/1'
                      '574957745_7759154_1574957611_0425677head_0.jpg',
                  // width: 300,
                  height: 300,
                  fit:BoxFit.fill

                  ),
                  ),
                  ListTile(
                  title: Text('Soyuz 2.1b / Fregat-M | Tundra n°4L'),
                  subtitle: Text('Fri May 22, 2020 06:45 UTC                             '
                      'Plesetsk Cosmodrome, Russia'),
                  ),
                  ],
                  ),
                  ),
                  ),
                  ),

                  Container(
                  margin:EdgeInsets.all(8.0),
                  child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => falcon9()),
                    ),
                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                  ClipRRect(
                  borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  topRight: Radius.circular(8.0),
                  ),
                  child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/d/d6/Bangabandhu'
                      '_Satellite-1_Mission_%2842025498972%29.jpg',
                  //width: 300,
                  height: 300,
                  fit:BoxFit.fill

                  ),
                  ),
                  ListTile(
                  title: Text('Falcon 9 Block 5 | SpaceX Demo-2'),
                  subtitle: Text('Wed May 27, 2020 20:33 UTC                            '
                      'LC-39A, Kennedy Space Center, Florida, USA'),
                  ),
                  ],
                  ),
                  ),
                  ),
                  ),
                  ],
                  ),),
                  );

                }
}