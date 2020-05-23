import 'package:flutter/material.dart';

class roket extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = '                           Dersler';

    return MaterialApp(
      title: title,
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
                  onTap: () => print("ciao"),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://a57.foxnews.com/static.foxnews.com/foxnews.com/content/uploads/2018/09/918/516/angara-maiden-launch-success-1.jpg?ve=1&tl=1',
                            // width: 300,
                            height: 200,
                            fit:BoxFit.fill

                        ),
                      ),
                      ListTile(
                        title: Text('Roket Adı: Angara 1.2                                       '
                            ),
                        subtitle: Text('Üretici: Khrunichev Devlet araştırma ve üretim Uzay Merkezi , Kimyasal Otomasyon Tasarım Bürosu                                                                         '
                            'İşlevi: Fırlatma Aracı                                        '
                            'Menşei Ülke: Rusya'),
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
                  onTap: () => print("ciao"),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://spacenews.com/wp-content/uploads/2014/11/AntaresLaunch_NASA4X3.jpg',
                            // width: 300,
                            height: 200,
                            fit:BoxFit.fill

                        ),
                      ),
                      ListTile(
                        title: Text('Roket Adı: Antares 110'),
                        subtitle: Text('Üretici: Northrop Grumman (asıl)                 '
                           'Yuzhnoye (destekleyen)                                                '
                            'İşlevi: Orta harcanabilir fırlatma sistemi           '
                            'Menşei Ülke: Rusya'),
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
                  onTap: () => print("ciao"),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://upload.wikimedia.org/wikipedia/commons/d/d6/Bangabandhu_Satellite-1_Mission_%2842025498972%29.jpg',
                            //width: 300,
                            height: 200,
                            fit:BoxFit.fill

                        ),
                      ),
                      ListTile(
                        title: Text('Roket Adı: Falcon 9 Block 5'),
                        subtitle: Text('Görevi:Yörünge fırlatma aracı                            '
                            'Üretici: SpaceX'
                            'Menşei Ülke: Amerika Birleşik Devletleri'),

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