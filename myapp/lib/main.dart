import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}

// FIRST SCREEN
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ACT #1')
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Center(
                child: Text(
                  'Magleo, Richmae Celine',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              SizedBox(height: 10),

              Center(
                child: Text('Global Reciprocal Colleges'),
              ),

              Center(
                child: Text('CCS - BSIT'),
              ),

              Center(
                child: Text('3rd Year'),
              ),

              SizedBox(height: 30),

              Text(
                'About Me:',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),

              Text(
                'I am an Information Technology student who enjoys learning programming and creating applications.',
                style: TextStyle(fontSize: 16),
              ),

              SizedBox(height: 25),

              Text(
                'Skills:',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),

              Text(
                'Flutter\nDart\nHTML and CSS\nPHP and MySQL',
                style: TextStyle(fontSize: 16),
              ),

              SizedBox(height: 25),

              Text(
                'Contact Me:',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),

              Text(
                'Email: magleorichmacelineg@gmail.com'
                'Phone: 0928955704',
                style: TextStyle(fontSize: 16),
              ),

              SizedBox(height: 30),

              Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return SecondScreen();
                        },
                      ),
                    );
                  },
                  child: Text('My Projects'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// SECOND SCREEN
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Projects'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text(
              'Project 1',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 5),

            Text(
              'C-JOBS: Caloocan Job Matching System',
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 25),

            Text(
              'Project 2',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 5),

            Text(
              'National Job Training',
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 25),

            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('GO BACK'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


