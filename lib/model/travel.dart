class Travel {
  String name;
  String location;
  String url;
  Travel(this.name, this.location, this.url);

  static List<Travel> generateTravelBlog() {
    return [
      Travel('Place1', 'Place1', 'images/top1.jpg'),
      Travel('Place2', 'Place2', 'images/top2.jpg'),
      Travel('Place3', 'Place3', 'images/top3.jpg'),
      Travel('Place4', 'Place4', 'images/top4.jpg'),
    ];
  }
}
