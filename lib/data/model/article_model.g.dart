// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemArticle _$ItemArticleFromJson(Map<String, dynamic> json) => ItemArticle(
      title: json['title'] as String,
      image: json['image'] as String,
      source: json['source'] as String,
      
      time: json['time'] as String,
      descrption: json['descrption'] as String,
    );

Map<String, dynamic> _$ItemArticleToJson(ItemArticle instance) =>
    <String, dynamic>{
      'title': instance.title,
      'image': instance.image,
      'source': instance.source,
      'time': instance.time,
      'descrption': instance.descrption,
    };
