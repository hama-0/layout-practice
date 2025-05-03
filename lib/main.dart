import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(title: Text('Rick and morty charackters'), centerTitle: true),
      body: ListView(
        
        children: [
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [BoxShadow(
                color: Colors.black,
                offset: Offset(0, 2),
                blurRadius: 8,
              )
        ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
           
            children: [
            ClipRRect(
            
            borderRadius: BorderRadius.circular(12),
            child: Image.asset('images/download.jpeg',fit: BoxFit.cover,),
            

           
          ),
          SizedBox(width: 5,),
            Column(
               mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start
            ,
            children: [
              Text("Rick"),
              Text("Alive",style: TextStyle(color: Colors.green),),
              Text("Human"),
            ],
          ),
          ],),
       
        
          SizedBox(width: 9,),
          
          Icon(Icons.favorite,color: Colors.red,)
        ],
        ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [BoxShadow(
                color: Colors.black,
                offset: Offset(0, 2),
                blurRadius: 8,
              )
        ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
           
            children: [
            ClipRRect(
            
            borderRadius: BorderRadius.circular(12),
            child: Image.network('data:image/webp;base64,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',fit: BoxFit.cover,),
            

           
          ),
          SizedBox(width: 5,),
            Column(
               mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start
            ,
            children: [
              Text("Morty"),
              Text("Alive",style: TextStyle(color: Colors.green),),
              Text("Human"),
            ],
          ),
          ],),
       
        
          SizedBox(width: 9,),
          
          Icon(Icons.favorite,color: Colors.red,)
        ],
        ),
          ),Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [BoxShadow(
                color: Colors.black,
                offset: Offset(0, 2),
                blurRadius: 8,
              )
        ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
           
            children: [
            ClipRRect(
            
            borderRadius: BorderRadius.circular(12),
            child: Image.network('data:image/jpeg;base64,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',fit: BoxFit.cover,),
            

           
          ),
          SizedBox(width: 5,),
            Column(
               mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start
            ,
            children: [
              Text("summer"),
              Text("Alive",style: TextStyle(color: Colors.green),),
              Text("Human"),
            ],
          ),
          ],),
       
        
          SizedBox(width: 9,),
          
          Icon(Icons.favorite,color: Colors.red,)
        ],
        ),
          ),Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [BoxShadow(
                color: Colors.black,
                offset: Offset(0, 2),
                blurRadius: 8,
              )
        ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
           
            children: [
            ClipRRect(
            
            borderRadius: BorderRadius.circular(12),
            child: Image.network('data:image/webp;base64,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',fit: BoxFit.cover,),
            

           
          ),
          SizedBox(width: 5,),
            Column(
               mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start
            ,
            children: [
              Text("squanchy"),
              Text("Alive",style: TextStyle(color: Colors.green),),
              Text("alien"),
            ],
          ),
          ],),
       
        
          SizedBox(width: 9,),
          
          Icon(Icons.favorite,color: Colors.red,)
        ],
        ),
          ),Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [BoxShadow(
                color: Colors.black,
                offset: Offset(0, 2),
                blurRadius: 8,
              )
        ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
           
            children: [
            ClipRRect(
            
            borderRadius: BorderRadius.circular(12),
            child: Image.network('data:image/webp;base64,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',fit: BoxFit.cover,),
            

           
          ),
          SizedBox(width: 5,),
            Column(
               mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start
            ,
            children: [
              Text("sleepy gary"),
              Text("Alive",style: TextStyle(color: Colors.green),),
              Text("alien"),
            ],
          ),
          ],),
       
        
          SizedBox(width: 9,),
          
          Icon(Icons.favorite,color: Colors.red,)
        ],
        ),
          ),Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [BoxShadow(
                color: Colors.black,
                offset: Offset(0, 2),
                blurRadius: 8,
              )
        ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
           
            children: [
            ClipRRect(
            
            borderRadius: BorderRadius.circular(12),
            child: Image.asset('images/download.jpeg',fit: BoxFit.cover,),
            

           
          ),
          SizedBox(width: 5,),
            Column(
               mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start
            ,
            children: [
              Text("Rick"),
              Text("Alive",style: TextStyle(color: Colors.green),),
              Text("Human"),
            ],
          ),
          ],),
       
        
          SizedBox(width: 9,),
          
          Icon(Icons.favorite,color: Colors.red,)
        ],
        ),
          ),
        
      ],
      ),
      )
    );
  }
}
