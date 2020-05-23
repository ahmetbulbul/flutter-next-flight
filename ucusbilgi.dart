
import 'package:dersikii/main.dart';
import 'package:dersikii/ucuslar.dart';
import 'package:flutter/material.dart';

const full_url='https://images.unsplash.com/photo-1547665979-bb809517610d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80';
const yks_url='https://i2.milimaj.com/i/milliyet/75/0x0/5ebcf74f55427e0e2c0a6ddc.jpg';
void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: MyApp(),
  ));
}

class htv9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'H-IIB | HTV-9';
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,

          title: Text(title),
        ),
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
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/H-II'
                          'B_F2_launching_HTV2.jpg/398px-H-IIB_F2_launching_HTV2.jpg',
                      // width: 300,
                      height: 300,
                      fit:BoxFit.fill

                  ),
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
                    onTap: () => print("test"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),

                        ),
                        ListTile(
                          title: Text('                       -Görev Detayları-'),
                        ),
                        ListTile(

                          title: Text('HTV-9 olarak da bilinen Kounotori 9, H-II Transfer aracının (HTV) 9. '
                              'uçuşu olacak.'
                              'HTV Uluslararası Uzay İstasyonu ikmal kullanılan bir uncrewed kargo olduğunu.'),
                          subtitle: Text(' '),
                        ),
                        ListTile(
                          title: Text('Yükleri: '),
                          subtitle: Text('1'),
                        ),
                        ListTile(
                          title: Text('Maliyet:'),
                          subtitle: Text('112 Milyon Dolar'),
                        ),
                        ListTile(
                          title: Text('Toplam kütle:'),
                          subtitle: Text(' 16,000 kg'),
                        ),
                        ListTile(
                          title: Text('Düşük Dünya Yörüngesi'),
                        ),
                        ListTile(
                          title: Text('Fırlatma Yeri:'),
                          subtitle: Text(' LA-Y2, Tanegashima Uzay Merkezi, Japonya'),
                        ),
                        ListTile(
                          title: Text('İstatistik:'),
                          subtitle: Text('2020  de  33 yörünge fırlatma girişimi'),
                        ),
                      ],
                    ),
                  ),
                ),

              ),

    ],),
    ),);
  }
}
class soyuz21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Soyuz 2.1b / Fregat-M | Tundra n°4L';
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,

          title: Text(title),
        ),
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
                            'https://caspiannews.com/media/caspian_news/all_original_photos/1'
                                '574957745_7759154_1574957611_0425677head_0.jpg',
                            // width: 300,
                            height: 300,
                            fit:BoxFit.fill

                        ),
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
                  onTap: () => print("test"),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),

                      ),
                      ListTile(
                        title: Text('                       -Görev Detayları-'),
                      ),
                      ListTile(

                        title: Text('Tundra veya eks (Edinaya Kosmicheskaya Sistema) uydu serisi, oko-1 sisteminin ABD-K ve ABD-KMO erken uyarı uydularının yerini alan yeni nesil Rus erken uyarı uydularıdır. EKS İN gelişimi 2000 yılında başladı. Rusya Savunma Bakanlığı 2007 yılında EKS sistemi için 2009 yılında planlanan ilk test lansmanı ile RKK Energiya için bir sözleşme verdi. Çeşitli sorunlar, değişen şartlar ve mahkeme davası, ilk görevi 2014 yılının sonuna kadar erteleyerek uzun gecikmelere yol açtı. Bildirildiğine göre Tundra uyduları, nükleer bir savaş durumunda kullanılmak üzere güvenli bir acil durum iletişim yükü taşıyor.'),
                        subtitle: Text(' '),
                      ),
                      ListTile(
                        title: Text('Yükleri: '),
                        subtitle: Text('1'),
                      ),
                      ListTile(
                        title: Text('Maliyet:'),
                        subtitle: Text('Bilinmiyor'),
                      ),
                      ListTile(
                        title: Text('Toplam kütle:'),
                        subtitle: Text(' 3,250 kg'),
                      ),
                      ListTile(
                        title: Text('Tundra Yörüngesi'),
                      ),
                      ListTile(
                        title: Text('Fırlatma Yeri:'),
                        subtitle: Text(' Plesetsk Cosmodrome, Rusya Federasyonu'),
                      ),
                      ListTile(
                        title: Text('İstatistik:'),
                        subtitle: Text('2020  de  34 yörünge fırlatma girişimi'),
                      ),
                    ],
                  ),
                ),
              ),

            ),

          ],),
      ),);
  }
}
class falcon9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Falcon 9 Block 5 | SpaceX Demo-2';
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,

          title: Text(title),
        ),
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
                            'https://upload.wikimedia.org/wikipedia/commons/d/d6/Bangabandhu'
                                '_Satellite-1_Mission_%2842025498972%29.jpg',
                            // width: 300,
                            height:300,
                            fit:BoxFit.fill

                        ),
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
                  onTap: () => print("test"),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),

                      ),
                      ListTile(
                        title: Text('                       -Görev Detayları-'),
                      ),
                      ListTile(

                        title: Text('NASA astronotları Doug Hurley ve Bob Behnken bir SpaceX Crew Dragon uzay aracında fırlayacak.'
                            'Lansman, Uluslararası Uzay istasyonuna düzenli mürettebat rotasyon misyonları için Spacex i belgelemek için bir gösteri görevidir.'
                           'Mürettebat istasyona varıncaya kadar görev süresi belirlenmeyecektir.'),
                        subtitle: Text(' '),
                      ),
                      ListTile(
                        title: Text('Yükleri: '),
                        subtitle: Text('1'),
                      ),
                      ListTile(
                        title: Text('Maliyet:'),
                        subtitle: Text('50 Milyon Dolar'),
                      ),
                      ListTile(
                        title: Text('Toplam kütle:'),
                        subtitle: Text('8,300 kg'),
                      ),
                      ListTile(
                        title: Text('Düşük Dünya Yörüngesi'),
                      ),
                      ListTile(
                        title: Text('Fırlatma Yeri:'),
                        subtitle: Text('LC-39A, Kennedy Uzay Merkezi, Florida, ABD'),
                      ),
                      ListTile(
                        title: Text('İstatistik:'),
                        subtitle: Text('2020  de  35 yörünge fırlatma girişimi'),
                      ),
                    ],
                  ),
                ),
              ),

            ),

          ],),
      ),);
  }
}