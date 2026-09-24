import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Whatsapp'),
          backgroundColor: Colors.green,
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.chat)),
              Tab(icon: Icon(Icons.track_changes)),
              Tab(icon: Icon(Icons.call)),
            ],
          ),
        ),

        body: TabBarView(
          children: [
            ListView(
              children: [
                Card(
                  child: ListTile(
                    leading: Icon(Icons.archive),
                    title: Text("Diarsipkan")
                  ),
                ),

                Card(
                  elevation: 1,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Hifzhi"),
                    subtitle: Row(
                      children: [
                        Icon(Icons.done_all, size: 15),
                        SizedBox(width: 4),
                        Text("Mau dispen gak?"),
                      ],
                    ),
                    trailing: Text(
                      '13:20',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Dizayy"),
                    subtitle: Text('Oke'),
                    trailing: Text(
                      '4:43',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Mamah"),
                    subtitle: Row(
                      children: [
                        Icon(Icons.done_all, size: 15),
                        SizedBox(width: 4),
                        Text("iya udh"),
                      ],
                    ),
                    trailing: Text(
                      '3:22',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Achiera"),
                    subtitle: Text('hahaha'),
                    trailing: Text(
                      '22:25',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Abdur DA"),
                    subtitle: Text('Izinin gua gak masuk'),
                    trailing: Text(
                      '14:12',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Lve"),
                    subtitle: Text('iya hati hati'),
                    trailing: Text(
                      '12:2',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Mba"),
                    subtitle: Text('Gak tau tuh'),
                    trailing: Text(
                      '6:43',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("adit"),
                    subtitle: Text('makasih aa'),
                    trailing: Text(
                      '23:00',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("iqbal"),
                    subtitle: Text('semoga bisa'),
                    trailing: Text(
                      '22:50',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Pak Iqbal PPLG"),
                    subtitle: Row(
                      children: [
                        Icon(Icons.done_all, size: 15),
                        SizedBox(width: 4),
                        Text("Revisi dim bapak gak mau ada itunya"),
                      ],
                    ),
                    trailing: Text(
                      '2:23',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Alan pejalan"),
                    subtitle: Row(
                      children: [
                        Icon(Icons.done_all, size: 15),
                        SizedBox(width: 4),
                        Text("Pak wifinya jelek"),
                      ],
                    ),
                    trailing: Text(
                      '5:31',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Ibu duma"),
                    subtitle: Text('iya sama sama'),
                    trailing: Text(
                      '0:22',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Alfira"),
                    subtitle: Text('wkwk iya aku juga kayak gitu dim'),
                    trailing: Text(
                      '8:29',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Prasgis"),
                    subtitle: Text('ok'),
                    trailing: Text(
                      '8:20',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Bu Afi"),
                    subtitle: Text('Kamu pulang kapan?'),
                    trailing: Text(
                      '12:56',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Kak fema"),
                    subtitle: Text('Okeyy nanti diliat lagi ya'),
                    trailing: Text(
                      '4:21',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                ListTile(
                  leading: Icon(Icons.add_circle_outline_sharp),
                  title: Text('My status'),
                  subtitle: Text('Tap to add status update'),
                ),
                Text('Recent updates'),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Dizayyy'),
                  subtitle: Text('2 minutes ago'),
                ),
              ],
            ),

            Column(
              children: [
                ListTile(
                  leading: Icon(Icons.call),
                  title: Text('Dizayyy'),
                  subtitle: Text(
                    '15 minutes ago',
                    style: TextStyle(color: Colors.red),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
