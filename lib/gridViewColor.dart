import 'package:flutter/material.dart';
import 'package:grid_view/listView.dart';

class ColorsGridView extends StatefulWidget {
  const ColorsGridView({super.key});

  @override
  State<ColorsGridView> createState() => _ColorsGridViewState();
}

class _ColorsGridViewState extends State<ColorsGridView> {
  List<Color>colors=[
     Colors.red,
  Colors.blue,
  Colors.green,
  Colors.orange,
  Colors.purple,
  Colors.pink,
  Colors.yellow,
  Colors.teal,
  Colors.cyan,
  Colors.lime,
  Colors.indigo,
  Colors.brown,
  Colors.grey,
  Colors.amber,
  Colors.deepOrange,
  Colors.lightBlue,
  Colors.lightGreen,
  Colors.deepPurple,
  Colors.blueGrey,
  Colors.white,
  Colors.redAccent,
  Colors.blueAccent,
  Colors.greenAccent,
  Colors.orangeAccent,
  Colors.purpleAccent,
  Colors.pinkAccent,
  Colors.yellowAccent,
  Colors.tealAccent,
  Colors.cyanAccent,
  Colors.limeAccent,
  Colors.indigoAccent,
  Colors.brown[300]!, // Light brown
  Colors.grey[700]!,  // Dark grey
  Colors.amberAccent,
  Colors.deepOrangeAccent,
  Colors.lightBlueAccent,
  Colors.lightGreenAccent,
  Colors.deepPurpleAccent, 
  Colors.white70,
  Colors.red[400]!, // Lighter red
  Colors.blue[200]!, // Light blue
  Colors.green[300]!, // Light green
  Colors.orange[700]!, // Dark orange
  Colors.purple[200]!, 
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: GridView.builder(
                itemCount: 40,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisSpacing: 5.0,
                  mainAxisSpacing: 5.0,
                  crossAxisCount: 4), 
                itemBuilder: (context,index){
                  return GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => listviewScreen()));
                    },
                    child: Container(
                      color: colors[index],
                      child: Center(child: Text('$index')),
                    ),
                  );
              
                }),
            ))
        ],
      ),
    );;
  }
}