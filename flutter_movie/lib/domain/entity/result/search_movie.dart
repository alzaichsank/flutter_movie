import 'package:flutter_movie/domain/base_item_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'search_movie.g.dart';

@JsonSerializable()
class SearchMovie extends ItemType {
  @JsonKey(name: "id", nullable: true)
  int id;
  @JsonKey(name: "poster_path", nullable: true)
  String image;
  @JsonKey(name: "overview", nullable: true)
  String overview;
  @JsonKey(name: "release_date", nullable: true)
  String releaseDate;
  @JsonKey(name: "title", nullable: true)
  String title;
  @JsonKey(name: "vote_average", nullable: true)
  double voteAverage;

  SearchMovie(
      {this.id,
      this.image,
      this.overview,
      this.releaseDate,
      this.title,
      this.voteAverage});

  SearchMovie copyWith(
      {num id,
      String image,
      String overview,
      String releaseDate,
      String title,
      double voteAverage}) {
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
