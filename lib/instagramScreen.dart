import 'package:flutter/material.dart';

class instagram extends StatefulWidget {
  const instagram({super.key});

  @override
  State<instagram> createState() => _instagramState();
}

class _instagramState extends State<instagram> {

  List<String> Names = [
    'your story',
    'sapna',
    'taiba',
    'alia',
    'nadia',
    'sara',
    'ali',
    'safa',
    'rida',
    'nimi',
    'isha',
    'ravi',
    'ali',
    'safa',
    'rida',
  ];
  List<String> images = [
    'assets/p4.jpeg',
    'assets/p2.jpeg',
    'assets/p3.jpeg',
    'assets/p1.jpeg',
    'assets/p5.jpeg',
    'assets/p6.jpeg',
    'assets/p7.jpeg',
    'assets/p8.jpeg',
    'assets/p9.jpeg',
    'assets/p10.jpeg',
    'assets/p11.jpeg',
    'assets/p12.jpeg',
    'assets/p13.jpeg',
    'assets/p14.jpeg',
    'assets/p15.jpeg',
  ];
  List<int> likes = [
  200,
  564,
  345,
  789,
  456,
  123,
  654,
  321,
  876,
  234,
  567,
  890,
  345,
  678,
  123,
];

List<String> commentsnames = [
  'SARAH',
  'ALYANA',
  'REHANA',
  'SLARA',
  'JOSEPH',
  'RIDA',
  'KATI',
  'ALI',
  'ESHA',
  'LOVELY',
  'AMAZING',
  'INCREDIBLE',
  'AWESOME',
  'WELL DONE',
  'PERFECT',
];

List<String> comments = [
  'Love',
  'Sweet',
  'Fantastic',
  'Great',
  'Good',
  'Adorable',
  'Well',
  'Nice',
  'Cute',
  'Interesting',
  'Amazing',
  'Incredible',
  'Awesome',
  'Lovely',
  'Perfect',
];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(Icons.camera_alt_outlined),
        title: const Text('Instagram',style: TextStyle(fontFamily:'vegan', fontSize: 25  ),),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(Icons.send_sharp),
          ),
        ],
      ),
      body: Column(
        children: [
          const SizedBox(height: 5),
          const Padding(
            padding:  EdgeInsets.only(left: 20),
            child:  Row(children: [
              Text('Stories',style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(width: 210),
              Icon(Icons.play_arrow_rounded),
              SizedBox(width: 5),
              Text('Watch all',style: TextStyle(fontWeight: FontWeight.bold)),
            ],),
          ),
          const SizedBox(height: 5),
          Padding(
            padding:  EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 90,
                      width: 374,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: images.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: AssetImage(images[index]),
                                    ),
                                    index == 0
                                        ? Positioned(
                                            bottom: 0.5,
                                            right: 0,
                                          child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.black,
                                                borderRadius: BorderRadius.circular(50),
                                              ),
                                              child: const Icon(Icons.add,color: Colors.white,)),
                                        )
                                        : const SizedBox(
                                            height: 0,
                                          ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Text(' ${Names[index]}'),
                              ],
                            ),
                          );
                        },
                                // separatorBuilder: (context, index) => Divider(), we can also use it in one line like that
                        
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Padding(
            padding:  EdgeInsets.only(left: 20,right: 20),
            child:  Divider(thickness: 1,color:  Color.fromARGB(255, 165, 165, 165),),
          ),
          Container(
            width: 370,
            height: 500,
            child: ListView.builder(
              itemCount: 15,
              itemBuilder: (context,index){

              return
              Padding(
              padding:  const EdgeInsets.only(left: 15,right: 15),
              child: Container(
                width: 370,
                height: 580,
                color: Color.fromARGB(255, 255, 254, 254),
                child:  Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                                        backgroundImage: AssetImage(images[index]),
                                      ),
                                      const SizedBox(width: 10),
                                  Text(' ${Names[index]}'),
                                  const  SizedBox(width: 197),
                                  const  Icon(Icons.more_vert),
                        ],
                      ),
                      const SizedBox(height: 10,),
                      ClipRRect(
                        borderRadius:const  BorderRadius.all(Radius.circular(10)),
                        child: Image.asset(images[index],width: 400,height: 400, fit: BoxFit.cover,)),
                        const SizedBox(height: 20,),
                        const Row(
                          children: [
                            Icon(Icons.favorite_border_outlined),
                            SizedBox(width: 10,),
                            Icon(Icons.comment_outlined),
                            SizedBox(width: 10,),
                            Icon(Icons.send_sharp),
                            SizedBox(width: 220,),
                            Icon(Icons.save),
                          ],
                        ),
                        const SizedBox(height: 20,),
                        Row(
                          children: [
                            Text(' ${likes[index]}'),
                            SizedBox(width: 15,),
                            const Text('Likes',style: TextStyle(fontWeight: FontWeight.bold),),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(height: 15,),
                            Text(' ${commentsnames[index]}',style: const TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(width: 15,),
                            Text(' ${comments[index]},',style: const TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                          ],
                        ),
                      const Divider(thickness: 1,color:  Color.fromARGB(255, 165, 165, 165),)
                    ],
                  )
                
              ),
            );
            }),
          )

        ],
      ),
    );;
  }
}