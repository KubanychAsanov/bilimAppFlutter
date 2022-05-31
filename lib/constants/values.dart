import 'package:bilim_app/data/model/article_category.dart';
import 'package:bilim_app/data/model/article_model.dart';

class StaticValues {
  List<ItemArticle> articles = [
    ItemArticle(
      title: "Бул суроо IT тармагына жаңы кадам таштагандардын баарында болот.",
      descrption: "IT тармагындагы сферадагы эң популярдуу болгон тармактар",
      image: "assets/images/birinchi.jpg",
      source: "kuba.go.kg",
      time: "Бүгүн, 8:28",
    ),
    ItemArticle(
        title:
            "Күчтүү программист болом дегендер үчүн кезектеги пайдалуу пост.",
        image: "assets/images/ekinchi.jpg",
        source: "kuba.go.kg",
        time: "3 күн мурда",
        descrption:
            "Эч качан бир убакта бирден көп праграммалоо тилин үйрөнбө."),
  ];

  List<ArticleCategory> categories = [
    ArticleCategory(
      name: "Праграммалоо",
    ),
    ArticleCategory(
      name: "Четте окуу",
    ),
    ArticleCategory(
      name: "Техника",
    ),
    ArticleCategory(
      name: "Спорт",
    ),
    ArticleCategory(
      name: "Бизнес",
    ),
  ];
}
