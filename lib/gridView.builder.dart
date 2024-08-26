import 'package:flutter/material.dart';
import 'package:grid_view/gridViewColor.dart';

class gridViewBuilder extends StatefulWidget {
  const gridViewBuilder({super.key});

  @override
  State<gridViewBuilder> createState() => _gridViewBuilderState();
}

class _gridViewBuilderState extends State<gridViewBuilder> {
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
                itemCount: 600,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisSpacing: 5.0,
                  mainAxisSpacing: 5.0,
                  crossAxisCount: 3), 
                itemBuilder: (context,index){
                  return GestureDetector(
                    onTap: (){
                      Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => ColorsGridView()),
                          );
                    },
                    child: Container(
                      color: index %2==0 ? Colors.green:Colors.amber,
                      child: Center(child: Text('$index')),
                    ),
                  );
              
                }),
            ))
        ],
      ),
    );
  }
}