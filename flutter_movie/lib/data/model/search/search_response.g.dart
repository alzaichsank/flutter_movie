// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  return SearchResponse(
    page: json['page'] as int,
    data: (json['results'] as List)
        ?.map((e) =>
            e == null ? null : SearchData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    totalPages: json['total_pages'] as int,
    totalResults: json['total_results'] as int,
  );
}

Map<String, dynamic> _$SearchResponseToJson(SearchResponse instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.data,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };

SearchData _$SearchDataFromJson(Map<String, dynamic> json) {
  return SearchData(
    id: json['id'] as int,
    image: json['poster_path'] as String,
    overview: json['overview'] as String,
    releaseDate: json['release_date'] as String,
    title: json['title'] as String,
    voteAverage: (json['vote_average'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$SearchDataToJson(SearchData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'poster_path': instance.image,
      'overview': instance.overview,
      'release_date': instance.releaseDate,
      'title': instance.title,
      'vote_average': instance.voteAverage,
    };
