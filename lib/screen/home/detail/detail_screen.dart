import 'package:flutter/material.dart';
import 'package:plants/screen/home/detail/body_detail.dart';
import 'package:plants/model/plants.dart';

class DetailScreen extends StatelessWidget{
  final Plants plants;
  const DetailScreen({Key? key, required this.plants}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffededed),
      appBar: buildAppBar(context),
      body: BodyDetail(plants: plants)
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xffededed),
      elevation: 0,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back_outlined, color: Colors.black,),
        onPressed: (){
          Navigator.pop(context);
        },
      ),
      actions: const <Widget>[
        FavoriteButton()
      ],
    );
  }

}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}