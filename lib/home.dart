
import 'package:chat/chat_data.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff2F4858),
        title:const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children:[
            CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xff33658A),
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage("./assets/pic.jpg"),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Text("Chats",
                style: TextStyle(fontSize: 30, color: Color(0xff86BBD8))),
          ],
        ),
        actions: const [
          Icon(Icons.camera_alt_outlined,color:Colors.black),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.edit_square,color:Colors.black),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      backgroundColor: const Color(0xff86BBD8),
      body: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        slivers: [
          const SliverToBoxAdapter(
            child:SizedBox(
              height: 5,
            ) 
          ),
          SliverToBoxAdapter(
            child: Container(
              width: double.infinity,
              height: 55,
              decoration: BoxDecoration(
                color: Colors.grey[350],
                borderRadius: BorderRadius.circular(20),
              ),
              child: ListTile(
                leading: const Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                title: Text("Search",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey[600],
                    )),
              ),
            ),
          ),
          const SliverToBoxAdapter(
            child:SizedBox(
              height: 5,
            ) 
          ),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 70,
              child: ListView.builder(
                physics: const BouncingScrollPhysics(),
                scrollDirection:Axis.horizontal ,
                itemCount: chats.length,
                itemBuilder: (context, i) {
                  return CircleAvatar(
                    radius: 45,
                    backgroundColor: const Color(0xff33658A),
                    child: CircleAvatar(
                      radius:30,
                      backgroundImage:NetworkImage(chats[i].image),
                    )
                  );
                },
              ),
            ),
          ),
          const SliverToBoxAdapter(
            child:SizedBox(
              height: 5,
            ) 
          ),
          SliverToBoxAdapter(
            child:ListView.builder(
              physics:const NeverScrollableScrollPhysics() ,
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemCount: chats.length,
              itemBuilder: (context, i) {
                return ListTile(
                  leading: CircleAvatar(radius:35 ,backgroundImage: NetworkImage(chats[i].image)),
                  title: Text(chats[i].name,style:const TextStyle(fontWeight:FontWeight.bold ),),
                  subtitle: Text("${chats[i].message}    ${chats[i].time}"),
                  trailing: Icon(chats[i].icon),
                );
              },
            ) ,
          ),
        ]
      ),
    );
  }
}
