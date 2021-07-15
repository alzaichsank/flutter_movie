import 'package:flutter_movie/domain/base_item_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'search_movie.g.dart';

@JsonSerializable()
class SearchMovie extends ItemType {
  @JsonKey(name: "id")
  num? id;
  @JsonKey(name: "poster_path")
  String? image;
  @JsonKey(name: "overview")
  String? overview;
  @JsonKey(name: "release_date")
  String? releaseDate;
  @JsonKey(name: "title")
  String? title;
  @JsonKey(name: "vote_average")
  double? voteAverage;

  SearchMovie(
      {this.id,
      this.image,
      this.overview,
      this.releaseDate,
      this.title,
      this.voteAverage});

  SearchMovie copyWith(
      {num? id,
      String? image,
      String? overview,
      String? releaseDate,
      String? title,
      double? voteAverage}) {
    return SearchMovie(
        id: id ?? this.id,
        image: image ?? this.image,
        overview: overview ?? this.overview,
        releaseDate: releaseDate ?? this.releaseDate,
        title: title ?? this.title,
        voteAverage: voteAverage ?? this.voteAverage);
  }

  factory SearchMovie.fromJson(Map<String, dynamic> json) =>
      json == null ? SearchMovie() : _$SearchMovieFromJson(json);

  Map<String, dynamic> toJson() => _$SearchMovieToJson(this);

  static empty() {
    return SearchMovie();
  }
}

class SearchMoviesLoading extends ItemType {}
