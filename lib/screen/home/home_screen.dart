
import 'package:flutter/material.dart';
import 'package:plants/screen/home/detail/detail_screen.dart';
import 'package:plants/model/plants.dart';

class HomeScreen extends StatelessWidget {
  final String name;

  const HomeScreen({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: const Color(0xffededed),
          padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 24),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Welcome Back,",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14
                          ),
                        ),
                        Text(
                          name,
                          overflow: TextOverflow.clip,
                          style: const TextStyle(
                              color: Colors.black,
                              fontFamily: "PoppinsBold",
                              fontSize: 18
                          ),
                        ),
                      ]
                    ),
                  ),
                  Image.asset(
                      "images/profile.png",
                    height: 70,
                    width: 70,
                  )
                ],
              ),
              const SizedBox(height: 30),
              Expanded(
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    final Plants plants = plantList[index];
                    return InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return DetailScreen(plants: plants);
                        }));
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Image.asset(
                                  plants.imageAsset,
                                  height: 120,
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      plants.name,
                                      style: const TextStyle(
                                          fontSize: 16.0,
                                          color: Colors.black,
                                          fontFamily: "PoppinsMedium"
                                      ),
                                    ),
                                    Text(
                                        plants.catagory,
                                      style: const TextStyle(
                                          fontSize: 14.0,
                                          color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  },
                  itemCount: plantList.length,
                ),
              ),
              // ListView.builder(
              //    itemBuilder: (context, index){
              //      final Plants plants = plantList[index];
              //      return InkWell(
              //        onTap: (){
              //          Navigator.push(context, MaterialPageRoute(builder: (context){
              //            return DetailScreen();
              //          }));
              //        },
              //        child: Card(
              //          elevation: 10,
              //          color: Colors.white,
              //          shape: RoundedRectangleBorder(
              //            borderRadius: BorderRadius.circular(20),
              //          ),
              //          child: Container(
              //            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 6),
              //            child: Row(
              //              crossAxisAlignment: CrossAxisAlignment.start,
              //              children: <Widget>[
              //                Expanded(
              //                  flex: 1,
              //                  child: Container(
              //                    alignment: Alignment.bottomCenter,
              //                    child: Image.asset(
              //                      plants.imageAsset,
              //                      height: 100,
              //                    ),
              //                  ),
              //                ),
              //                Expanded(
              //                  flex: 2,
              //                  child: Container(
              //                    alignment: Alignment.topLeft,
              //                    padding: const EdgeInsets.all(10),
              //                    child: Column(
              //                      crossAxisAlignment: CrossAxisAlignment.start,
              //                      mainAxisSize: MainAxisSize.min,
              //                      children: <Widget>[
              //                        Text(
              //                          plants.name,
              //                          style: const TextStyle(
              //                              fontSize: 16,
              //                              fontFamily: "PoppinsMedium",
              //                             color: Colors.black26
              //                          ),
              //                        ),
              //                        const SizedBox(height: 10),
              //                        Text("place.location")
              //                      ],
              //                    ),
              //                  ),
              //                )
              //              ],
              //            ),
              //          ),
              //        ),
              //      );
              //    },
              //   itemCount: plantList.length,
              // )
            ],
          ),
        ),
      )
    );
  }
}
