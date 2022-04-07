import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tes 1 - C14200013",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Tes 1 - C14200013"),
        ),
        body: Container(
          padding: const EdgeInsets.all(15),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [ 
          const Text("Popular Course : ", style: TextStyle(fontWeight: FontWeight.bold),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            Column(
              children: const [
                Icon(
                  Icons.calendar_month,
                  color: Colors.black,
                ),
                Text("Science")
              ],
            ),
            Column(
              children: const [
                Icon(
                  Icons.local_drink,
                  color: Colors.black,
                ),
                Text("Cooking")
              ],
            ),
            Column(
              children: const [
                Icon(
                  Icons.calculate,
                  color: Colors.black,
                ),
                Text("Math")
              ],
            ),
            Column(
              children: const [
                Icon(
                  Icons.health_and_safety_rounded,
                  color: Colors.black,
                ),
                Text("Biology")
              ],
            ),
            Column(
              children: const [
                Icon(
                  Icons.house,
                  color: Colors.black,
                ),
                Text("Design")
              ],
            ),
          ],),
          const Text("Continue Learning : ", style: TextStyle(fontWeight: FontWeight.bold),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            
            children: [
            
            Card(
              color: const Color.fromARGB(255, 191, 243, 130),
              child: Padding(padding: const EdgeInsets.all(5), child: Column (children: [
                const Icon(
                  Icons.calendar_month,
                  color: Colors.black,
                ),
                const Text("Science"),
                const Text("Chapter 4"),
                Row(
                  children: const [
                    Icon(
                      Icons.timelapse,
                      color: Colors.black,
                    ),
                    Text("27 Mins")
                ],)
              ],),)
            ),
            Card(
              color: const Color.fromARGB(255, 191, 243, 130),
              child: Padding(padding: const EdgeInsets.all(5), child: Column (children: [
                const Icon(
                  Icons.house,
                  color: Colors.black,
                ),
                const Text("Design"),
                const Text("Chapter 5"),
                Row(
                  children: const [
                    Icon(
                      Icons.timelapse,
                      color: Colors.black,
                    ),
                    Text("27 Mins")
                ],)

              ],),)
            ),

            Card(
              color: const Color.fromARGB(255, 191, 243, 130),
              child: Padding(padding: const EdgeInsets.all(5) ,child: Column (children: [
                const Icon(
                  Icons.health_and_safety_rounded,
                  color: Colors.black,
                ),
                const Text("Biology"),
                const Text("Chapter 1"),
                Row(
                  children: const [
                    Icon(
                      Icons.timelapse,
                      color: Colors.black,
                    ),
                    Text("27 Mins")
                ],)
              ],
            ),)),

            Card(
              color: const Color.fromARGB(255, 191, 243, 130),
              child: Padding(padding: const EdgeInsets.all(5), child: Column (children: [
                const Icon(
                  Icons.local_drink,
                  color: Colors.black,
                ),
                const Text("Cooking"),
                const Text("Chapter 3"),
                Row(
                  children: const [
                    Icon(
                      Icons.timelapse,
                      color: Colors.black,
                    ),
                    Text("27 Mins")
                ],)

              ],
            ),)),
            
            
          ],),

          const Text("Last Seen Course : ",style: TextStyle(fontWeight: FontWeight.bold),),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            
            Card(
              color: const Color.fromARGB(255, 240, 160, 187),
              child: Padding(padding: const EdgeInsets.all(7), child: Row (
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                const Icon(
                  Icons.book,
                  color: Colors.black,
                ),
                Column(
                  children: const [
                  Text("Basic Of Designing"),
                  Text("1 Hour 25 Minutes"),
                ],),
                
                Column(
                  children: const [
                    Icon(
                      Icons.play_circle,
                      color: Colors.black,
                    ),
                ],)
              ],),)
            ),
            Card(
              color: const Color.fromARGB(255, 240, 160, 187),
              child: Padding(padding: const EdgeInsets.all(7), child: Row (
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                const Icon(
                  Icons.note,
                  color: Colors.black,
                ),
                Column(children: const [
                  Text("Human Resipiratory System"),
                  Text("4 Hours 10 Minutes"),
                  ],),
                
                Column(
                  children: const [
                    Icon(
                      Icons.play_circle,
                      color: Colors.black,
                    ),
                ],)

              ],),)
            ),

            Card(
              color: const Color.fromARGB(255, 240, 160, 187),
              child: Padding(padding: const EdgeInsets.all(7), child: Row (
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                const Icon(
                  Icons.task,
                  color: Colors.black,
                ),
                Column(children: const [
                  Text("Integration and Diferentation"),
                  Text("2 Hour 37 Minutes"),
                  ],),
                
                Column(
                  children: const [
                    Icon(
                      Icons.play_circle,
                      color: Colors.black,
                    ),
                  ],)
              ],
            ),),),
            
            
          ],),
        ],),),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),],
        ),
      ),
    );
  }
}
