import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
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
          title: const Text(
            'WhatsApp',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.green,
          bottom: const TabBar(
            indicatorColor: Colors.white,
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
              padding: const EdgeInsets.symmetric(
                horizontal: 12.0,
                vertical: 8.0,
              ),
              children: const [
                Card(
                  child: ListTile(
                    leading: Icon(Icons.archive),
                    title: Text("Diarsipkan"),
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
            ListView(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              children: [
                const ListTile(
                  leading: Icon(Icons.add_circle_outline_sharp, size: 40),
                  title: Text(
                    'My status',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Tap to add status update'),
                ),
                const Divider(),
                const Padding(
                  padding: EdgeInsets.only(left: 16.0, top: 12.0, bottom: 8.0),
                  child: Text(
                    'Recent updates',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                    ),
                  ),
                ),
                const ListTile(
                  leading: Icon(Icons.person, size: 35),
                  title: Text('Dizayyy'),
                  subtitle: Text('2 minutes ago'),
                ),
              ],
            ),
            ListView(
              padding: const EdgeInsets.all(16.0),
              children: [
                const Text(
                  'Favourites',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Color(0xFF00A884),
                      child: Icon(Icons.person_add, color: Colors.black),
                    ),
                    title: const Text(
                      'Add favourite',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
                const SizedBox(height: 24),
                const Text(
                  'Recent',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 12),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: const CircleAvatar(
                    radius: 24,
                    backgroundImage: AssetImage('assets/profile.png'),
                  ),
                  title: const Text(
                    'PT Bohlam Djaya',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: const Row(
                    children: [
                      Icon(Icons.call_missed, color: Colors.red, size: 18),
                      SizedBox(width: 4),
                      Text('Missed (2)', style: TextStyle(color: Colors.red)),
                    ],
                  ),
                  trailing: const Text(
                    '21/09/2026',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
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
