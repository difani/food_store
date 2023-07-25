import 'package:flutter/material.dart';
import '../dummy_data.dart';

class DepanPage extends StatefulWidget {
  const DepanPage({super.key});

  @override
  State<DepanPage> createState() => _DepanPageState();
}

class _DepanPageState extends State<DepanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Masakan Indonesia",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              height: 200,
              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 20,
                    ),
                    width: 300,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black12,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/07/10/2140787252.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 20,
                    ),
                    width: 300,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2023/02/13/2677260545.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 20,
                    ),
                    width: 300,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.jTGfrqgNGmTIfS4HpTUH-gHaEE?pid=ImgDet&rs=1",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Text(
                "",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Masakan Manca Negara",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              height: 200,
              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 20,
                    ),
                    width: 300,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black12,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://cdn-brilio-net.akamaized.net/news/2020/09/08/191564/1305341-1000xauto-resep-ramen.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 20,
                    ),
                    width: 300,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.HAu8l9ToJmaNvUVYqmDe2AHaE8?pid=ImgDet&rs=1",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 20,
                    ),
                    width: 300,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://static.sehatq.com/content/review/image/1648435618.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
