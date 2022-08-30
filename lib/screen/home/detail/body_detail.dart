import 'package:flutter/material.dart';
import 'package:plants/model/plants.dart';

var colorText = const Color(0xff4d4d4d);

class BodyDetail extends StatelessWidget{
  final Plants plants;
  const BodyDetail({Key? key, required this.plants}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                /**
                 * Description
                 */
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  padding: EdgeInsets.only(top: size.height * 0.1, left: 20, right: 20),
                  // height: 500,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50)
                      )
                  ),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              const ImageIcon(AssetImage("images/diameter.png"), size: 30),
                              const SizedBox(height: 8),
                              const Text(
                                "Diameter",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600
                                ),
                              ),
                              Text(plants.diameter)
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              const ImageIcon(AssetImage("images/height.png"), size: 30),
                              const SizedBox(height: 8),
                              const Text(
                                "Height",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                              Text(plants.height)
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              const ImageIcon(AssetImage("images/loudy.png"), size: 30),
                              const SizedBox(height: 8),
                              const Text(
                                "Loves",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                              Text(plants.loves)
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              const ImageIcon(AssetImage("images/wind.png"), size: 30),
                              const SizedBox(height: 8),
                              const Text(
                                "Benefit",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                              Text(plants.benefits)
                            ],
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 20),
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          plants.description,
                          style: const TextStyle(height: 1.5),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 20),
                        height: 150,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: plants.imageUrls.map((url) {
                            return Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(url),
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ],
                  ),
                ),
                /**
                 * Product Image with tittle
                 */
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        plants.name,
                        style: Theme.of(context).textTheme.headline4?.copyWith(
                          color: colorText, fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        plants.catagory,
                        style: const TextStyle(
                          fontSize: 14.0,
                          color: Colors.grey,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          RichText(
                            text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "price\n",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: colorText,
                                    ),
                                  ),
                                  TextSpan(
                                    text: plants.price,
                                    style: Theme.of(context).textTheme.headline4?.copyWith(
                                        color: Colors.grey, fontWeight: FontWeight.bold

                                    ),
                                  ),
                                ]
                            ),
                          ),
                          const SizedBox(height: 10),
                          Flexible(
                            child: Image.asset(
                              plants.imageAsset,
                              height: 250,

                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}