import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'article_model.g.dart';

@JsonSerializable()
class ItemArticle extends Equatable {
  String title;
  String image;
  String source;
  String time;
  String descrption;

  ItemArticle({
    required this.title,
    required this.image,
    required this.source,
    required this.time,
    required this.descrption,
  });

  factory ItemArticle.fromJson(Map<String, dynamic> json) =>
      _$ItemArticleFromJson(json);

  Map<String, dynamic> toJson() => _$ItemArticleToJson(this);

  @override
  List<Object> get props => [title, image, source, time, descrption];
}
