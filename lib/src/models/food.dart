class Food {
  String imgURL;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  String about;
  bool highLight;
  num price;
  num quantity;
  Map<String, String> ingredients;

  Food(this.imgURL, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.about, this.price, this.quantity, this.ingredients,
      {this.highLight = false});
}
