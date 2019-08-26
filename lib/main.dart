import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Horizontal Lists'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink[300],
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue[600],
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink[300],
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue[600],
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink[300],
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue[600],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 200,
                  height: 200,
                  child: Image.network(
                      'https://images.pexels.com/photos/110854/pexels-photo-110854.jpeg'),
                ),
                SizedBox(width: 10),
                Container(
                  width: 200,
                  height: 200,
                  child: Image.network(
                      'https://images.pexels.com/photos/110854/pexels-photo-110854.jpeg'),
                ),
                SizedBox(width: 10),
                Container(
                  width: 200,
                  height: 200,
                  child: Image.network(
                      'https://images.pexels.com/photos/110854/pexels-photo-110854.jpeg'),
                ),
                SizedBox(width: 10),
                Container(
                  width: 200,
                  height: 200,
                  child: Image.network(
                      'https://images.pexels.com/photos/110854/pexels-photo-110854.jpeg'),
                ),
                SizedBox(width: 10),
                Container(
                  width: 200,
                  height: 200,
                  child: Image.network(
                      'https://images.pexels.com/photos/110854/pexels-photo-110854.jpeg'),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: new DecorationImage(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/110854/pexels-photo-110854.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: new DecorationImage(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/110854/pexels-photo-110854.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: new DecorationImage(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/110854/pexels-photo-110854.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: new DecorationImage(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/110854/pexels-photo-110854.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: new DecorationImage(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/110854/pexels-photo-110854.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: new DecorationImage(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/110854/pexels-photo-110854.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
