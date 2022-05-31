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
    author: "Кубаныч Асанов",
    completedPercentage: 1,
    name: "SQL кыргыз тилинде",
    thumbnail: "assets/icons/SQL-icon.jpg",
  ),
  Course(
    author: "Кубаныч Асанов",
    completedPercentage: .75,
    name: "Flutter курсу",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "Кубаныч Асанов",
    completedPercentage: .60,
    name: "React курсу",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "Кубаныч Асанов",
    completedPercentage: .75,
    name: "Node - толук курс",
    thumbnail: "assets/icons/node.png",
  ),
  Course(
    author: "Кубаныч Асанов",
    completedPercentage: 1,
    name: "SQL кыргыз тилинде",
    thumbnail: "assets/icons/SQL-icon.jpg",
  ),
];
