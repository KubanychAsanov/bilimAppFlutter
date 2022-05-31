class CourseCategory {
  String thumbnail;
  String name;
  int noOfCourses;

  CourseCategory({
    required this.name,
    required this.noOfCourses,
    required this.thumbnail,
  });
}

List<CourseCategory> categoryList = [
  CourseCategory(
    name: 'Иштеп чыгуу',
    noOfCourses: 5,
    thumbnail: 'assets/icons/laptop.jpg',
  ),
  CourseCategory(
    name: 'Бухгалтердик эсеп',
    noOfCourses: 20,
    thumbnail: 'assets/icons/accounting.jpg',
  ),
  CourseCategory(
    name: 'Сүрөт тартуу',
    noOfCourses: 16,
    thumbnail: 'assets/icons/photography.jpg',
  ),
  CourseCategory(
    name: 'Продукт дизайны',
    noOfCourses: 25,
    thumbnail: 'assets/icons/design.jpg',
  ),
];
