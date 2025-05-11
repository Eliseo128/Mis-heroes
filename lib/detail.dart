import 'package:flutter/material.dart';
import 'package:myapp/model/super_hero.dart';

class MyDetailPage extends StatelessWidget {
  final MySuperHero item;
  const MyDetailPage({super.key,required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(item.title),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Hero(
          tag: item.img, 
          child: Image.asset(item.img)),
      )
    );
  }
}





//9o9o9o
// class MyDetailPage extends StatefulWidget {
//   const MyDetailPage(MySuperHero item, {super.key});
//   @override
//   State<MyDetailPage> createState() => _MyDetailPageState();
// }

// class _MyDetailPageState extends State<MyDetailPage> {
//   late MySuperHero superHero;
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       appBar: AppBar(
//        title: Text('nava',style: TextStyle(color: Colors.amber)),
//       ),
//       body: Center(
        
//         child:Column(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: [
//             Container(
//               height: 200,
//               width: 200,
//               color: Colors.amber,  
//             ),
//             Hero(
//               transitionOnUserGestures: true,
//               tag: MySuperHero,
//                child: Transform.scale(
//                 scale: 2.0,
//                 child: Image.asset(superHero.img),
//                ),
//                )
//           ],
//         ) ,),
//     );
//   }
// }