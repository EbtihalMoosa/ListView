import 'package:flutter/material.dart';
import 'package:responsive/root/app_root.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Contry> contry = [
    Contry(
        name: "Arabic",
        img:
            "https://www.greenqueen.com.hk/wp-content/uploads/2021/07/Rental-Fashion-Causes-More-Emissions-Than-Throwing-Clothes-Away.jpg"),
    Contry(
        name: "French",
        img:
            "https://austinflag.com/cdn/shop/products/download_739130a9-cd94-4451-b7ee-c015d5a011e4.png?v=1651073060&width=275"),
    Contry(
        name: "English",
        img:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/US_flag_51_stars.svg/2560px-US_flag_51_stars.svg.png"),
    Contry(
        name: "Ksa",
        img:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Flag_of_Saudi_Arabia.svg/800px-Flag_of_Saudi_Arabia.svg.png"),
    Contry(
        name: "Turkish",
        img:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Flag_of_Turkey.svg/800px-Flag_of_Turkey.svg.png"),
    Contry(
        name: "French",
        img:
            "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/255px-Flag_of_France.svg.png"),
    Contry(
        name: "English",
        img:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/US_flag_51_stars.svg/2560px-US_flag_51_stars.svg.png"),
    Contry(
        name: "UAE",
        img:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Flag_of_the_United_Arab_Emirates.svg/255px-Flag_of_the_United_Arab_Emirates.svg.png"),
    Contry(
        name: "Quter",
        img:
            "https://www.colonialflag.com/cdn/shop/products/qatar-flag__19414.1639690374.1280.1280.jpg?v=1673391107"),
    Contry(
        name: "Arabic",
        img:
            "https://www.shutterstock.com/shutterstock/videos/1060435426/thumb/1.jpg?ip=x480"),
    Contry(
        name: "French",
        img:
            "https://austinflag.com/cdn/shop/products/download_739130a9-cd94-4451-b7ee-c015d5a011e4.png?v=1651073060&width=275"),
    Contry(
        name: "English",
        img:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/US_flag_51_stars.svg/2560px-US_flag_51_stars.svg.png"),
    Contry(
        name: "UAE",
        img:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Flag_of_the_United_Arab_Emirates.svg/255px-Flag_of_the_United_Arab_Emirates.svg.png")
  ];
  var control = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Language"),
          ),
          body: ListView.builder(
            scrollDirection: Axis.vertical,
            itemBuilder: (context, index) {
              return SizedBox(
                width: 100,
                child: Card(
                  child: ListTile(
                    leading: Image.asset(contry[index].img),
                    title: Text(contry[index].name!),
                  ),
                ),
              );
            },
            itemCount: contry.length,
          ),
        ));
  }
}
