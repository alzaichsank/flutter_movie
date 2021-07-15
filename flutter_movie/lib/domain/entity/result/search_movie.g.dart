// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchMovie _$SearchMovieFromJson(Map<String, dynamic> json) {
  return SearchMovie(
    id: json['id'] as num?,
    image: json['poster_path'] as String?,
    overview: json['overview'] as String?,
    releaseDate: json['release_date'] as String?,
    title: json['title'] as String?,
    voteAverage: (json['vote_average'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$SearchMovieToJson(SearchMovie instance) =>
    <String, dynamic>{
      'id': instance.id,
      'poster_path': instance.image,
      'overview': instance.overview,
      'release_date': instance.releaseDate,
      'title': instance.title,
      'vote_average': instance.voteAverage,
    };
