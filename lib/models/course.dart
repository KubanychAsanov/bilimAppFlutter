class Course {
  String name;
  double completedPercentage;
  String author;
  String thumbnail;

  Course({
    required this.author,
    required this.completedPercentage,
    required this.name,
    required this.thumbnail,
  });
}

List<Course> courses = [
  Course(
    author: "Kubanych Asanov",
    completedPercentage: 1,
    name: "SQL in Kyrgyz language",
    thumbnail: "assets/icons/SQL-icon.jpg",
  ),
  Course(
    author: "Bakyt Ikramov",
    completedPercentage: .75,
    name: "Flutter cource",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "Dastan Kamalov",
    completedPercentage: .60,
    name: "React Novice to Ninja",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "Suiorkul Abdukaimov",
    completedPercentage: .75,
    name: "Node - The complete guide",
    thumbnail: "assets/icons/node.png",
  ),
  Course(
    author: "Kubanych Asanov",
    completedPercentage: 1,
    name: "SQL in Kyrgyz language",
    thumbnail: "assets/icons/SQL-icon.jpg",
  ),
];
