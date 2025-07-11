import 'package:class1/whatsapp/chats_view_title.dart';
import 'package:flutter/material.dart';

Widget chats() {
  return ListView(
    // backgroundColor: const Color.fromARGB(31, 205, 116, 116),
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.archive_rounded),
        title: Text("Archived"),
        trailing: Text(
          "33",
          style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
        ),
      ),

      allunread(), ///////////
      //
      //
      //
      // ElevatedButton.icon(
      //   onPressed: () {},
      //   label: Text("hello World", style: TextStyle(fontSize: 22)),
      // ),
      ListTile(leading: Icon(Icons.search_outlined), title: Text("search")),

      // ListView.builder(
      //   itemCount: Chats.length,
      //   itemBuilder: (context, i) {
      //     return custumChatstitle(
      //       "${Chats[i]["name"]}",
      //       "${Chats[i]['msg']}",
      //       "${Chats[i]['url']}",
      //     );
      //   },
      // ),
      //
      //
      //
      //
      //
      //
      custumChatstitle(
        // cnst Color.fromARGB(158, 24, 119, 91),
        "Maryum",
        "heellllo",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
      ),
      custumChatstitle(
        // const Color.fromARGB(158, 75, 20, 39),
        "SARA",
        "Where are you..?",
        "data:image/jpeg;base64,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",
      ),
      custumChatstitle(
        // const Color.fromARGB(158, 47, 70, 17),
        "Aliyan",
        "A.salam",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxdMLcwr98DVyN8hslCXCou7EqgltpZF60ReqiIFoKpAG0L68J_Bk6E3hJ_RxVToaDYck&usqp=CAU",
      ),
      custumChatstitle(
        // const Color.fromARGB(158, 49, 15, 45),
        "abaass",
        "byeee..",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ492p48jAGi-gEvo31wfSrt7eNMemnc_M_IVGUjwBNnQ3DLbKqYD3Izzd3qI9QBQWYDZg&usqp=CAU",
      ),
      custumChatstitle(
        // const Color.fromARGB(158, 33, 19, 109),
        "hamzaa",
        "sunooo",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcju8QUtYXU4ufBS2mkTi6bM2UEdScvzsE1Q&s",
      ),
      custumChatstitle(
        // const Color.fromARGB(249, 3, 53, 9),
        "orhan",
        "salam",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
      ),
      custumChatstitle(
        // const Color.fromARGB(158, 24, 119, 91),
        "hassain",
        "shahzaib......",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwiRGh0WpCRYWxPRV7CFSOqLCY2CLrIdC60A&s",
      ),
      custumChatstitle(
        // const Color.fromARGB(234, 9, 27, 22),
        "hadar",
        "heellllo",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s",
      ),
      custumChatstitle(
        // const Color.fromARGB(158, 65, 14, 29),
        "Alina",
        "hee",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3bkRwK4llUfZcjKICJCPCP2Z54hdt5wc79g&s",
      ),
      custumChatstitle(
        // const Color.fromARGB(158, 77, 26, 97),
        "laiba",
        "hadry",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTF2Rhxic4AArc12cqgG5FZjhVIA_tLTIxNEHYDh8J7OklgWjv1NttwM_vi4ujVUbegEU4&usqp=CAU",
      ),
    ],
  );
}

Widget custumChatstitle(name, msg, url) {
  return ListTile(
    title: Text("$name", style: TextStyle(color: Colors.black)),
    subtitle: Text("$msg", style: TextStyle(color: Colors.black45)),
    trailing: Icon(Icons.check),

    leading: CircleAvatar(backgroundImage: NetworkImage(url)),
    // leading: GestureDetector(
    //   onTap: () => openDP(context, url),
    //   child: Container(
    //     width: double.infinity,
    //     height: double.infinity,
    //     child: Image.network(url, fit: BoxFit.cover),
    //   ),
    // ),

    //
    //     leading: GestureDetector(
    //       onTap: () {
    //         // DP pe click karne par jo action lena hai wo yahan likhein

    //         Container(
    //           width: 200,
    //           height: 200,
    //           child: Image.network(url, fit: BoxFit.cover),
    //         );
    //       },
    //       child: CircleAvatar(backgroundImage: NetworkImage(url)),
    //     ),
  );
}

List Chats = [
  {
    'name': "Maryum",
    'msg': "heellllo",
    'url':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
  },
  {
    'name': "Maryum",
    'msg': "heellllo",
    'url':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
  },
  {
    'name': "Maryum",
    'msg': "heellllo",
    'url':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
  },
  {
    'name': "Maryum",
    'msg': "heellllo",
    'url':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
  },
  {
    'name': "Maryum",
    'msg': "heellllo",
    'url':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
  },
  {
    'name': "Maryum",
    'msg': "heellllo",
    'url':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
  },
  {
    'name': "Maryum",
    'msg': "heellllo",
    'url':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
  },
];
