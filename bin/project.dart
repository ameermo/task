class Restaurant {
  final String name;
  final String cuisine;
  final List<double> ratings;

  Restaurant(
      {required this.name, required this.cuisine, required this.ratings});

  int numofratings() {
    return ratings.length;
  }

  double averageRating() {
    double sum = 0;
    for (var r in ratings) {
      sum += r;
    }
    double average = sum / ratings.length;
    return average;
  }
}

void main() {
  var sajAlreef = Restaurant(
      name: "saj alreef",
      cuisine: "sja and pizza",
      ratings: [2.3, 6, 9.0, 4, 1, 8.4, 3, 7]);
  print("Number of ratings is ${sajAlreef.numofratings()}");
  print("Average rating is ${sajAlreef.averageRating()}");
}