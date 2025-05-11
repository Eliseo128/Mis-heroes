

import 'package:flutter/material.dart';
import 'package:myapp/detail.dart';
import 'package:myapp/model/super_hero.dart';

class Inicio extends StatelessWidget {
   Inicio({super.key});
 final controler =MySuperHeros();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: Text('Mascotas'),
      backgroundColor: Colors.amber,
     ),
    body: ListView.builder(
      itemCount: controler.items.length,
      itemBuilder: (context,index){
        
       return  ListTile(
              
              onTap: (){
                Navigator.push(
                  context,
                   MaterialPageRoute(
                    builder: (context)=>MyDetailPage(item:controler.items[index])));
              },
              
             title: Text(controler.items[index].title),
             subtitle: Text(controler.items[index].body),
             leading: Hero(tag: controler.items[index].img, 
             child: CircleAvatar(
              backgroundImage: AssetImage(
                
                controler.items[index].img),
             )
             
             )
             );
      }
      )
    );
  }
}