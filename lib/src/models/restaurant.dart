import 'package:delivery_app/src/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoURL;
  String desc;
  num score;
  Map<String, List<Food>> menu;

  Restaurant(
    this.name,
    this.waitTime,
    this.distance,
    this.label,
    this.logoURL,
    this.desc,
    this.score,
    this.menu,
  );
}
